####################################################
#Author: Theo Therman
#Discord: AmericanOutsider#3308
#FAQ: 
#Purpose: Smoke image training
#Last Updated: November 23, 2024
####################################################

######################################################
###########PLAYER EDITABLE VARIABLES##################
######################################################
#This section houses all the player variables for the script
#Be sure to edit these for your values
######################################################

var lighter bee
var smoker cigar
var lighter.container util belt
var smoker.container mountain pack
###How many times do you want to train images before the script ends?
var max.train 2
###Do you want the script to loop indefinitely until you are out of cigars? YES or NO 
var infinite.train YES

############################################################
#### DO NOT EDIT BELOW HERE ################################
############################################################
#
#
#
var train.counter 1
goto get.lighter

get.lighter:
match get.smoker You get
match error.lighter What were you
match error.lighter I could not find
put get my %lighter from my %lighter.container
matchwait

error.lighter:
ECHO
ECHO
ECHO ###########################################################
ECHO ## You have no lighter!                                  ##
ECHO ## Flint is not currently supported, but will be someday ##
ECHO ###########################################################
ECHO
ECHO
exit

get.smoker:
match no.smoker What were you
match no.smoker I could not find
match light.smoker You get
put get my %smoker from my %smoker.container
matchwait

no.smoker:
ECHO
ECHO
ECHO ###########################################################
ECHO ## You have nothing to smoke!                            ##
ECHO ## Currently only cigar and cigarello are supported,     ##
ECHO ## Tobacco and pipes have not been added yet.            ##
ECHO ###########################################################
ECHO
ECHO
exit

light.smoker:
put point my %lighter at my %smoker
pause 0.5
pause 0.5
put put my %lighter in my %lighter.container
goto image.train

image.train:
if %train.counter <= %max.train then goto train.start
	else goto end.smoke

train.start:
ECHO
ECHO #################################################################
ECHO Starting training Loop number %train.counter out of %max.train 
ECHO Will the script loop indefinitely? << %infinite.train >>
ECHO #################################################################
ECHO
var image deer
gosub smoke
var image dragon
gosub smoke
var image pixie
gosub smoke
var image rabbit
gosub smoke
var image horse
gosub smoke
var image cloak
gosub smoke
var image daisies
gosub smoke
var image bandit
gosub smoke
var image fish
gosub smoke
var image bracelet
gosub smoke
var image dartboard
gosub smoke
var image kitten
gosoub smoke
var image paladin
gosub smoke
var image stump
gosub smoke
var image unicorn
gosub smoke
var image ship
gosub smoke
var image web
gosub smoke
var image skeleton
gosub smoke
var image troll
gosub smoke
var image whip
gosub smoke
var image fleas
gosub smoke
var image rams
gosub smoke
var image grave
gosub smoke
var image phoenix
gosub smoke
var image almanac
gosub smoke
var image vine
gosub smoke
var image wolf
gosub smoke
var image mage
gosub smoke
var image trader
gosub smoke
var image violin
gosub smoke
var image forge
gosub smoke
var image altar
gosub smoke
var image moongate
gosub smoke
var image tart
gosub smoke

if %infinite.train = "YES" then goto train.start
	else goto counter.add

counter.add:
math train.counter add 1
goto image.train

smoke:
goto skill.check

skill.check:
if %image = "deer" then goto deer.check
if %image = "dragon" then goto dragon.check
if %image = "pixie" then goto pixie.check
if %image = "rabbit" then goto rabbit.check
if %image = "horse" then goto horse.check
if %image = "cloak" then goto cloak.check
if %image = "daisies" then goto daisies.check
if %image = "bandit" then goto bandit.check
if %image = "fish" then goto fish.check
if %image = "bracelet" then goto bracelet.check
if %image = "dartboard" then goto dartboard.check
if %image = "kitten" then goto kitten.check
if %image = "paladin" then goto paladin.check
if %image = "stump" then goto stump.check
if %image = "unicorn" then goto unicorn.check
if %image = "ship" then goto ship.check
if %image = "web" then goto web.check
if %image = "skeleton" then goto skeleton.check
if %image = "troll" then goto troll.check
if %image = "whip" then goto whip.check
if %image = "fleas" then goto fleas.check
if %image = "rams" then goto rams.check
if %image = "grave" then goto grave.check
if %image = "phoenix" then goto phoenix.check
if %image = "almanac" then goto almanac.check
if %image = "vine" then goto vine.check
if %image = "wolf" then goto wolf.check
if %image = "mage" then goto mage.check
if %image = "trader" then goto trader.check
if %image = "violin" then goto violin.check
if %image = "forge" then goto forge.check
if %image = "altar" then goto altar.check
if %image = "moongate" then goto moongate.check
if %image = "tart" then goto tart.check

tart.check:
ECHO ####################
ECHO # CHECKING tart #
ECHO ####################
match exhale tart - beginner
match exhale tart - amateur
match exhale tart - adequate
match exhale tart - competent
match return tart - master*
match exhale tart - wheezer
match exhale tart - sneezer
match exhale tart - whiffler
match exhale tart - streamer
match exhale tart - master
match tart.check ...wait
match return Total images
put smoke list
matchwait

moongate.check:
ECHO ####################
ECHO # CHECKING moongate #
ECHO ####################
match exhale moongate - beginner
match exhale moongate - amateur
match exhale moongate - adequate
match exhale moongate - competent
match return moongate - master*
match exhale moongate - wheezer
match exhale moongate - sneezer
match exhale moongate - whiffler
match exhale moongate - streamer
match exhale moongate - master
match moongate.check ...wait
match return Total images
put smoke list
matchwait

altar.check:
ECHO ####################
ECHO # CHECKING altar #
ECHO ####################
match exhale altar - beginner
match exhale altar - amateur
match exhale altar - adequate
match exhale altar - competent
match return altar - master*
match exhale altar - wheezer
match exhale altar - sneezer
match exhale altar - whiffler
match exhale altar - streamer
match exhale altar - master
match altar.check ...wait
match return Total images
put smoke list
matchwait

forge.check:
ECHO ####################
ECHO # CHECKING forge #
ECHO ####################
match exhale forge - beginner
match exhale forge - amateur
match exhale forge - adequate
match exhale forge - competent
match return forge - master*
match exhale forge - wheezer
match exhale forge - sneezer
match exhale forge - whiffler
match exhale forge - streamer
match exhale forge - master
match forge.check ...wait
match return Total images
put smoke list
matchwait

violin.check:
ECHO ####################
ECHO # CHECKING violin #
ECHO ####################
match exhale violin - beginner
match exhale violin - amateur
match exhale violin - adequate
match exhale violin - competent
match return violin - master*
match exhale violin - wheezer
match exhale violin - sneezer
match exhale violin - whiffler
match exhale violin - streamer
match exhale violin - master
match violin.check ...wait
match return Total images
put smoke list
matchwait

trader.check:
ECHO ####################
ECHO # CHECKING trader #
ECHO ####################
match exhale trader - beginner
match exhale trader - amateur
match exhale trader - adequate
match exhale trader - competent
match return trader - master*
match exhale trader - wheezer
match exhale trader - sneezer
match exhale trader - whiffler
match exhale trader - streamer
match exhale trader - master
match trader.check ...wait
match return Total images
put smoke list
matchwait

mage.check:
ECHO ####################
ECHO # CHECKING mage #
ECHO ####################
match exhale mage - beginner
match exhale mage - amateur
match exhale mage - adequate
match exhale mage - competent
match return mage - master*
match exhale mage - wheezer
match exhale mage - sneezer
match exhale mage - whiffler
match exhale mage - streamer
match exhale mage - master
match mage.check ...wait
match return Total images
put smoke list
matchwait

wolf.check:
ECHO ####################
ECHO # CHECKING wolf #
ECHO ####################
match exhale wolf - beginner
match exhale wolf - amateur
match exhale wolf - adequate
match exhale wolf - competent
match return wolf - master*
match exhale wolf - wheezer
match exhale wolf - sneezer
match exhale wolf - whiffler
match exhale wolf - streamer
match exhale wolf - master
match wolf.check ...wait
match return Total images
put smoke list
matchwait

vine.check:
ECHO ####################
ECHO # CHECKING vine #
ECHO ####################
match exhale vine - beginner
match exhale vine - amateur
match exhale vine - adequate
match exhale vine - competent
match return vine - master*
match exhale vine - wheezer
match exhale vine - sneezer
match exhale vine - whiffler
match exhale vine - streamer
match exhale vine - master
match vine.check ...wait
match return Total images
put smoke list
matchwait

almanac.check:
ECHO ####################
ECHO # CHECKING ALMANAC #
ECHO ####################
match exhale almanac - beginner
match exhale almanac - amateur
match exhale almanac - adequate
match exhale almanac - competent
match return almanac - master*
match exhale almanac - wheezer
match exhale almanac - sneezer
match exhale almanac - whiffler
match exhale almanac - streamer
match exhale almanac - master
match almanac.check ...wait
match return Total images
put smoke list
matchwait

phoenix.check:
ECHO ####################
ECHO # CHECKING PHOENIX #
ECHO ####################
match exhale phoenix - beginner
match exhale phoenix - amateur
match exhale phoenix - adequate
match exhale phoenix - competent
match return phoenix - master*
match exhale phoenix - wheezer
match exhale phoenix - sneezer
match exhale phoenix - whiffler
match exhale phoenix - streamer
match exhale phoenix - master
match phoenix.check ...wait
match return Total images
put smoke list
matchwait

grave.check:
ECHO ####################
ECHO # CHECKING GRAVE   #
ECHO ####################
match exhale grave - beginner
match exhale grave - amateur
match exhale grave - adequate
match exhale grave - competent
match return grave - master*
match exhale grave - wheezer
match exhale grave - sneezer
match exhale grave - whiffler
match exhale grave - streamer
match exhale grave - master
match grave.check ...wait
match return Total images
put smoke list
matchwait

rams.check:
ECHO ####################
ECHO # CHECKING RAMS    #
ECHO ####################
match exhale rams - beginner
match exhale rams - amateur
match exhale rams - adequate
match exhale rams - competent
match return rams - master*
match exhale rams - wheezer
match exhale rams - sneezer
match exhale rams - whiffler
match exhale rams - streamer
match exhale rams - master
match rams.check ...wait
match return Total images
put smoke list
matchwait

fleas.check:
ECHO ####################
ECHO # CHECKING FLEAS   #
ECHO ####################
match exhale fleas - beginner
match exhale fleas - amateur
match exhale fleas - adequate
match exhale fleas - competent
match return fleas - master*
match exhale fleas - wheezer
match exhale fleas - sneezer
match exhale fleas - whiffler
match exhale fleas - streamer
match exhale fleas - master
match fleas.check ...wait
match return Total images
put smoke list
matchwait

whip.check:
ECHO ####################
ECHO # CHECKING WHIP    #
ECHO ####################
match exhale whip - beginner
match exhale whip - amateur
match exhale whip - adequate
match exhale whip - competent
match return whip - master*
match exhale whip - wheezer
match exhale whip - sneezer
match exhale whip - whiffler
match exhale whip - streamer
match exhale whip - master
match whip.check ...wait
match return Total images
put smoke list
matchwait

troll.check:
ECHO ####################
ECHO # CHECKING TROLL   #
ECHO ####################
match exhale troll - beginner
match exhale troll - amateur
match exhale troll - adequate
match exhale troll - competent
match return troll - master*
match exhale troll - wheezer
match exhale troll - sneezer
match exhale troll - whiffler
match exhale troll - streamer
match exhale troll - master
match troll.check ...wait
match return Total images
put smoke list
matchwait

skeleton.check:
ECHO #####################
ECHO # CHECKING SKELETON #
ECHO #####################
match exhale skeleton - beginner
match exhale skeleton - amateur
match exhale skeleton - adequate
match exhale skeleton - competent
match return skeleton - master*
match exhale skeleton - wheezer
match exhale skeleton - sneezer
match exhale skeleton - whiffler
match exhale skeleton - streamer
match exhale skeleton - master
match skeleton.check ...wait
match return Total images
put smoke list
matchwait

web.check:
ECHO ####################
ECHO # CHECKING WEB     #
ECHO ####################
match exhale web - beginner
match exhale web - amateur
match exhale web - adequate
match exhale web - competent
match return web - master*
match exhale web - wheezer
match exhale web - sneezer
match exhale web - whiffler
match exhale web - streamer
match exhale web - master
match web.check ...wait
match return Total images
put smoke list
matchwait

ship.check:
ECHO ####################
ECHO # CHECKING SHIP    #
ECHO ####################
match exhale ship - beginner
match exhale ship - amateur
match exhale ship - adequate
match exhale ship - competent
match return ship - master*
match exhale ship - wheezer
match exhale ship - sneezer
match exhale ship - whiffler
match exhale ship - streamer
match exhale ship - master
match ship.check ...wait
match return Total images
put smoke list
matchwait

unicorn.check:
ECHO ####################
ECHO # CHECKING UNICORN #
ECHO ####################
match exhale unicorn - beginner
match exhale unicorn - amateur
match exhale unicorn - adequate
match exhale unicorn - competent
match return unicorn - master*
match exhale unicorn - wheezer
match exhale unicorn - sneezer
match exhale unicorn - whiffler
match exhale unicorn - streamer
match exhale unicorn - master
match unicorn.check ...wait
match return Total images
put smoke list
matchwait

stump.check:
ECHO ####################
ECHO # CHECKING STUMP   #
ECHO ####################
match exhale stump - beginner
match exhale stump - amateur
match exhale stump - adequate
match exhale stump - competent
match return stump - master*
match exhale stump - wheezer
match exhale stump - sneezer
match exhale stump - whiffler
match exhale stump - streamer
match exhale stump - master
match stump.check ...wait
match return Total images
put smoke list
matchwait

paladin.check:
ECHO ####################
ECHO # CHECKING PALADIN #
ECHO ####################
match exhale paladin - beginner
match exhale paladin - amateur
match exhale paladin - adequate
match exhale paladin - competent
match return paladin - master*
match exhale paladin - wheezer
match exhale paladin - sneezer
match exhale paladin - whiffler
match exhale paladin - streamer
match exhale paladin - master
match paladin.check ...wait
match return Total images
put smoke list
matchwait

kitten.check:
ECHO ####################
ECHO # CHECKING KITTEN  #
ECHO ####################
match exhale kitten - beginner
match exhale kitten - amateur
match exhale kitten - adequate
match exhale kitten - competent
match return kitten - master*
match exhale kitten - wheezer
match exhale kitten - sneezer
match exhale kitten - whiffler
match exhale kitten - streamer
match exhale kitten - master
match kitten.check ...wait
match return Total images
put smoke list
matchwait

dartboard.check:
ECHO ######################
ECHO # CHECKING DARTBOARD #
ECHO ######################
match exhale dartboard - beginner
match exhale dartboard - amateur
match exhale dartboard - adequate
match exhale dartboard - competent
match return dartboard - master*
match exhale dartboard - wheezer
match exhale dartboard - sneezer
match exhale dartboard - whiffler
match exhale dartboard - streamer
match exhale dartboard - master
match dartboard.check ...wait
match return Total images
put smoke list
matchwait

bracelet.check:
ECHO #####################
ECHO # CHECKING BRACELET #
ECHO #####################
match exhale bracelet - beginner
match exhale bracelet - amateur
match exhale bracelet - adequate
match exhale bracelet - competent
match return bracelet - master*
match exhale bracelet - wheezer
match exhale bracelet - sneezer
match exhale bracelet - whiffler
match exhale bracelet - streamer
match exhale bracelet - master
match bracelet.check ...wait
match return Total images
put smoke list
matchwait

bandit.check:
ECHO ####################
ECHO # CHECKING BANDIT  #
ECHO ####################
match exhale bandit - beginner
match exhale bandit - amateur
match exhale bandit - adequate
match exhale bandit - competent
match return bandit - master*
match exhale bandit - wheezer
match exhale bandit - sneezer
match exhale bandit - whiffler
match exhale bandit - streamer
match exhale bandit - master
match bandit.check ...wait
match return Total images
put smoke list
matchwait

fish.check:
ECHO ####################
ECHO # CHECKING FISH    #
ECHO ####################
match exhale fish - beginner
match exhale fish - amateur
match exhale fish - adequate
match exhale fish - competent
match return fish - master*
match exhale fish - wheezer
match exhale fish - sneezer
match exhale fish - whiffler
match exhale fish - streamer
match exhale fish - master
match fish.check ...wait
match return Total images
put smoke list
matchwait

daisies.check:
ECHO ####################
ECHO # CHECKING DAISIES #
ECHO ####################
match exhale daisies - beginner
match exhale daisies - amateur
match exhale daisies - adequate
match exhale daisies - competent
match return daisies - master*
match exhale daisies - wheezer
match exhale daisies - sneezer
match exhale daisies - whiffler
match exhale daisies - streamer
match exhale daisies - master
match daisies.check ...wait
match return Total images
put smoke list
matchwait

cloak.check:
ECHO ####################
ECHO # CHECKING CLOAK   #
ECHO ####################
match exhale cloak - beginner
match exhale cloak - amateur
match exhale cloak - adequate
match exhale cloak - competent
match return cloak - master*
match exhale cloak - wheezer
match exhale cloak - sneezer
match exhale cloak - whiffler
match exhale cloak - streamer
match exhale cloak - master
match cloak.check ...wait
match return Total images
put smoke list
matchwait

horse.check:
ECHO ####################
ECHO # CHECKING HORSE   #
ECHO ####################
match exhale horse - beginner
match exhale horse - amateur
match exhale horse - adequate
match exhale horse - competent
match return horse - master*
match exhale horse - wheezer
match exhale horse - sneezer
match exhale horse - whiffler
match exhale horse - streamer
match exhale horse - master
match horse.check ...wait
match return Total images
put smoke list
matchwait

deer.check:
ECHO ####################
ECHO # CHECKING DEER    #
ECHO ####################
match exhale deer - beginner
match exhale deer - amateur
match exhale deer - adequate
match exhale deer - competent
match return deer - master*
match exhale deer - wheezer
match exhale deer - sneezer
match exhale deer - whiffler
match exhale deer - streamer
match exhale deer - master
match deer.check ...wait
match return Total images
put smoke list
matchwait

dragon.check:
ECHO ####################
ECHO # CHECKING DRAGON  #
ECHO ####################
match exhale dragon - beginner
match exhale dragon - amateur
match exhale dragon - adequate
match exhale dragon - competent
match return dragon - master*
match exhale dragon - wheezer
match exhale dragon - sneezer
match exhale dragon - whiffler
match exhale dragon - streamer
match exhale dragon - master
match dragon.check ...wait
match return Total images
put smoke list
matchwait

pixie.check:
ECHO ####################
ECHO # CHECKING PIXIE   #
ECHO ####################
match exhale pixie - beginner
match exhale pixie - amateur
match exhale pixie - adequate
match exhale pixie - competent
match return pixie - master*
match exhale pixie - wheezer
match exhale pixie - sneezer
match exhale pixie - whiffler
match exhale pixie - streamer
match exhale pixie - master
match pixie.check ...wait
match return Total images
put smoke list
matchwait

rabbit.check:
ECHO ####################
ECHO # CHECKING RABBIT  #
ECHO ####################
match exhale rabbit - beginner
match exhale rabbit - amateur
match exhale rabbit - adequate
match exhale rabbit - competent
match return rabbit - master*
match exhale rabbit - wheezer
match exhale rabbit - sneezer
match exhale rabbit - whiffler
match exhale rabbit - streamer
match exhale rabbit - master
match rabbit.check ...wait
match return Total images
put smoke list
matchwait

exhale:
match get.lighter You need to be holding
match exhale.line You'll need to get
match exhale.line You take a long
put inhale my %smoker
matchwait

exhale.line:
put exhale line %image
pause 0.5
pause 0.5
return

return:
return

end.smoke:
put snuff my %smoker
pause 0.5
pause 0.5
put exhale
put put my %smoker in my %smoker.container
ECHO
ECHO !END_SMOKETRAIN!
put #PARSE !END_SMOKETRAIN!
ECHO
exit

