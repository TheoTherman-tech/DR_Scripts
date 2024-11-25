####################################################
#Author: Theo Therman
#Discord: AmericanOutsider#3308
#FAQ: 
#Purpose: Smoke image training
#Last Updated: November 25, 2024
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
var max.train 10
###Do you want the script to loop indefinitely until you are out of cigars? YES or NO 
var infinite.train NO

############################################################
#### DO NOT EDIT BELOW HERE ################################
############################################################
#
#
#
var train.counter 1

#################################################
### Image training variable reset to "no" 0 = no
#################################################
var train.dragon 0
var train.deer 0
var train.moongate 0
var train.pixie 0
var train.rabbit 0
var train.horse 0
var train.cloak 0
var train.daisies 0
var train.bandit 0
var train.fish 0
var train.bracelet 0
var train.dartboard 0
var train.kitten 0
var train.paladin 0
var train.stump 0
var train.unicorn 0
var train.ship 0
var train.web 0
var train.skeleton 0
var train.troll 0
var train.whip 0
var train.fleas 0
var train.rams 0
var train.grave 0
var train.phoenix 0
var train.almanac 0
var train.vine 0
var train.wolf 0
var train.mage 0
var train.trader 0
var train.violin 0
var train.forge 0
var train.altar 0
var train.moongate 0
var train.tart 0


ECHO
ECHO ###############################
ECHO #Populating image training list
ECHO ###############################
ECHO

gosub deer.check
gosub dragon.check
gosub pixie.check
gosub rabbit.check
gosub horse.check
gosub cloak.check
gosub daisies.check
gosub bandit.check
gosub fish.check
gosub bracelet.check
gosub dartboard.check
gosub kitten.check
gosub paladin.check
gosub stump.check
gosub unicorn.check
gosub ship.check
gosub web.check
gosub skeleton.check
gosub troll.check
gosub whip.check
gosub fleas.check
gosub rams.check
gosub grave.check
gosub phoenix.check
gosub almanac.check
gosub vine.check
gosub wolf.check
gosub mage.check
gosub trader.check
gosub violin.check
gosub forge.check
gosub altar.check
gosub moongate.check
gosub tart.check
goto training.list

#
###########################################
#Image xp check sub routines
###########################################

tart.check:
ECHO ####################
ECHO # CHECKING tart 
ECHO ####################
match train.tart tart - beginner
match train.tart tart - amateur
match train.tart tart - adequate
match train.tart tart - competent
match return tart - master*
match train.tart tart - wheezer
match train.tart tart - sneezer
match train.tart tart - whiffler
match train.tart tart - streamer
match train.tart tart - master
match tart.check ...wait
match return Total images
put smoke list
matchwait

train.tart:
ECHO SETTING TRAIN.tart VARIABLE
var train.tart 1
return

altar.check:
ECHO ####################
ECHO # CHECKING altar 
ECHO ####################
match train.altar altar - beginner
match train.altar altar - amateur
match train.altar altar - adequate
match train.altar altar - competent
match return altar - master*
match train.altar altar - wheezer
match train.altar altar - sneezer
match train.altar altar - whiffler
match train.altar altar - streamer
match train.altar altar - master
match altar.check ...wait
match return Total images
put smoke list
matchwait

train.altar:
ECHO SETTING TRAIN.altar VARIABLE
var train.altar 1
return

forge.check:
ECHO ####################
ECHO # CHECKING forge 
ECHO ####################
match train.forge forge - beginner
match train.forge forge - amateur
match train.forge forge - adequate
match train.forge forge - competent
match return forge - master*
match train.forge forge - wheezer
match train.forge forge - sneezer
match train.forge forge - whiffler
match train.forge forge - streamer
match train.forge forge - master
match forge.check ...wait
match return Total images
put smoke list
matchwait

train.forge:
ECHO SETTING TRAIN.forge VARIABLE
var train.forge 1
return

violin.check:
ECHO ####################
ECHO # CHECKING violin 
ECHO ####################
match train.violin violin - beginner
match train.violin violin - amateur
match train.violin violin - adequate
match train.violin violin - competent
match return violin - master*
match train.violin violin - wheezer
match train.violin violin - sneezer
match train.violin violin - whiffler
match train.violin violin - streamer
match train.violin violin - master
match violin.check ...wait
match return Total images
put smoke list
matchwait

train.violin:
ECHO SETTING TRAIN.violin VARIABLE
var train.violin 1
return

trader.check:
ECHO ####################
ECHO # CHECKING trader 
ECHO ####################
match train.trader trader - beginner
match train.trader trader - amateur
match train.trader trader - adequate
match train.trader trader - competent
match return trader - master*
match train.trader trader - wheezer
match train.trader trader - sneezer
match train.trader trader - whiffler
match train.trader trader - streamer
match train.trader trader - master
match trader.check ...wait
match return Total images
put smoke list
matchwait

train.trader:
ECHO SETTING TRAIN.trader VARIABLE
var train.trader 1
return

mage.check:
ECHO ####################
ECHO # CHECKING mage 
ECHO ####################
match train.mage mage - beginner
match train.mage mage - amateur
match train.mage mage - adequate
match train.mage mage - competent
match return mage - master*
match train.mage mage - wheezer
match train.mage mage - sneezer
match train.mage mage - whiffler
match train.mage mage - streamer
match train.mage mage - master
match mage.check ...wait
match return Total images
put smoke list
matchwait

train.mage:
ECHO SETTING TRAIN.mage VARIABLE
var train.mage 1
return

wolf.check:
ECHO ####################
ECHO # CHECKING wolf 
ECHO ####################
match train.wolf wolf - beginner
match train.wolf wolf - amateur
match train.wolf wolf - adequate
match train.wolf wolf - competent
match return wolf - master*
match train.wolf wolf - wheezer
match train.wolf wolf - sneezer
match train.wolf wolf - whiffler
match train.wolf wolf - streamer
match train.wolf wolf - master
match wolf.check ...wait
match return Total images
put smoke list
matchwait

train.wolf:
ECHO SETTING TRAIN.wolf VARIABLE
var train.wolf 1
return

vine.check:
ECHO ####################
ECHO # CHECKING vine 
ECHO ####################
match train.vine vine - beginner
match train.vine vine - amateur
match train.vine vine - adequate
match train.vine vine - competent
match return vine - master*
match train.vine vine - wheezer
match train.vine vine - sneezer
match train.vine vine - whiffler
match train.vine vine - streamer
match train.vine vine - master
match vine.check ...wait
match return Total images
put smoke list
matchwait

train.vine:
ECHO SETTING TRAIN.vine VARIABLE
var train.vine 1
return

almanac.check:
ECHO ####################
ECHO # CHECKING almanac 
ECHO ####################
match train.almanac almanac - beginner
match train.almanac almanac - amateur
match train.almanac almanac - adequate
match train.almanac almanac - competent
match return almanac - master*
match train.almanac almanac - wheezer
match train.almanac almanac - sneezer
match train.almanac almanac - whiffler
match train.almanac almanac - streamer
match train.almanac almanac - master
match almanac.check ...wait
match return Total images
put smoke list
matchwait

train.almanac:
ECHO SETTING TRAIN.almanac VARIABLE
var train.almanac 1
return

phoenix.check:
ECHO ####################
ECHO # CHECKING phoenix 
ECHO ####################
match train.phoenix phoenix - beginner
match train.phoenix phoenix - amateur
match train.phoenix phoenix - adequate
match train.phoenix phoenix - competent
match return phoenix - master*
match train.phoenix phoenix - wheezer
match train.phoenix phoenix - sneezer
match train.phoenix phoenix - whiffler
match train.phoenix phoenix - streamer
match train.phoenix phoenix - master
match phoenix.check ...wait
match return Total images
put smoke list
matchwait

train.phoenix:
ECHO SETTING TRAIN.phoenix VARIABLE
var train.phoenix 1
return

grave.check:
ECHO ####################
ECHO # CHECKING grave 
ECHO ####################
match train.grave grave - beginner
match train.grave grave - amateur
match train.grave grave - adequate
match train.grave grave - competent
match return grave - master*
match train.grave grave - wheezer
match train.grave grave - sneezer
match train.grave grave - whiffler
match train.grave grave - streamer
match train.grave grave - master
match grave.check ...wait
match return Total images
put smoke list
matchwait

train.grave:
ECHO SETTING TRAIN.grave VARIABLE
var train.grave 1
return

rams.check:
ECHO ####################
ECHO # CHECKING rams 
ECHO ####################
match train.rams rams - beginner
match train.rams rams - amateur
match train.rams rams - adequate
match train.rams rams - competent
match return rams - master*
match train.rams rams - wheezer
match train.rams rams - sneezer
match train.rams rams - whiffler
match train.rams rams - streamer
match train.rams rams - master
match rams.check ...wait
match return Total images
put smoke list
matchwait

train.rams:
ECHO SETTING TRAIN.rams VARIABLE
var train.rams 1
return

fleas.check:
ECHO ####################
ECHO # CHECKING fleas 
ECHO ####################
match train.fleas fleas - beginner
match train.fleas fleas - amateur
match train.fleas fleas - adequate
match train.fleas fleas - competent
match return fleas - master*
match train.fleas fleas - wheezer
match train.fleas fleas - sneezer
match train.fleas fleas - whiffler
match train.fleas fleas - streamer
match train.fleas fleas - master
match fleas.check ...wait
match return Total images
put smoke list
matchwait

train.fleas:
ECHO SETTING TRAIN.fleas VARIABLE
var train.fleas 1
return

whip.check:
ECHO ####################
ECHO # CHECKING whip 
ECHO ####################
match train.whip whip - beginner
match train.whip whip - amateur
match train.whip whip - adequate
match train.whip whip - competent
match return whip - master*
match train.whip whip - wheezer
match train.whip whip - sneezer
match train.whip whip - whiffler
match train.whip whip - streamer
match train.whip whip - master
match whip.check ...wait
match return Total images
put smoke list
matchwait

train.whip:
ECHO SETTING TRAIN.whip VARIABLE
var train.whip 1
return

troll.check:
ECHO ####################
ECHO # CHECKING troll 
ECHO ####################
match train.troll troll - beginner
match train.troll troll - amateur
match train.troll troll - adequate
match train.troll troll - competent
match return troll - master*
match train.troll troll - wheezer
match train.troll troll - sneezer
match train.troll troll - whiffler
match train.troll troll - streamer
match train.troll troll - master
match troll.check ...wait
match return Total images
put smoke list
matchwait

train.troll:
ECHO SETTING TRAIN.troll VARIABLE
var train.troll 1
return

skeleton.check:
ECHO ####################
ECHO # CHECKING skeleton 
ECHO ####################
match train.skeleton skeleton - beginner
match train.skeleton skeleton - amateur
match train.skeleton skeleton - adequate
match train.skeleton skeleton - competent
match return skeleton - master*
match train.skeleton skeleton - wheezer
match train.skeleton skeleton - sneezer
match train.skeleton skeleton - whiffler
match train.skeleton skeleton - streamer
match train.skeleton skeleton - master
match skeleton.check ...wait
match return Total images
put smoke list
matchwait

train.skeleton:
ECHO SETTING TRAIN.skeleton VARIABLE
var train.skeleton 1
return

web.check:
ECHO ####################
ECHO # CHECKING web 
ECHO ####################
match train.web web - beginner
match train.web web - amateur
match train.web web - adequate
match train.web web - competent
match return web - master*
match train.web web - wheezer
match train.web web - sneezer
match train.web web - whiffler
match train.web web - streamer
match train.web web - master
match web.check ...wait
match return Total images
put smoke list
matchwait

train.web:
ECHO SETTING TRAIN.web VARIABLE
var train.web 1
return

ship.check:
ECHO ####################
ECHO # CHECKING ship 
ECHO ####################
match train.ship ship - beginner
match train.ship ship - amateur
match train.ship ship - adequate
match train.ship ship - competent
match return ship - master*
match train.ship ship - wheezer
match train.ship ship - sneezer
match train.ship ship - whiffler
match train.ship ship - streamer
match train.ship ship - master
match ship.check ...wait
match return Total images
put smoke list
matchwait

train.ship:
ECHO SETTING TRAIN.ship VARIABLE
var train.ship 1
return

unicorn.check:
ECHO ####################
ECHO # CHECKING unicorn 
ECHO ####################
match train.unicorn unicorn - beginner
match train.unicorn unicorn - amateur
match train.unicorn unicorn - adequate
match train.unicorn unicorn - competent
match return unicorn - master*
match train.unicorn unicorn - wheezer
match train.unicorn unicorn - sneezer
match train.unicorn unicorn - whiffler
match train.unicorn unicorn - streamer
match train.unicorn unicorn - master
match unicorn.check ...wait
match return Total images
put smoke list
matchwait

train.unicorn:
ECHO SETTING TRAIN.unicorn VARIABLE
var train.unicorn 1
return

stump.check:
ECHO ####################
ECHO # CHECKING stump 
ECHO ####################
match train.stump stump - beginner
match train.stump stump - amateur
match train.stump stump - adequate
match train.stump stump - competent
match return stump - master*
match train.stump stump - wheezer
match train.stump stump - sneezer
match train.stump stump - whiffler
match train.stump stump - streamer
match train.stump stump - master
match stump.check ...wait
match return Total images
put smoke list
matchwait

train.stump:
ECHO SETTING TRAIN.stump VARIABLE
var train.stump 1
return

paladin.check:
ECHO ####################
ECHO # CHECKING paladin 
ECHO ####################
match train.paladin paladin - beginner
match train.paladin paladin - amateur
match train.paladin paladin - adequate
match train.paladin paladin - competent
match return paladin - master*
match train.paladin paladin - wheezer
match train.paladin paladin - sneezer
match train.paladin paladin - whiffler
match train.paladin paladin - streamer
match train.paladin paladin - master
match paladin.check ...wait
match return Total images
put smoke list
matchwait

train.paladin:
ECHO SETTING TRAIN.paladin VARIABLE
var train.paladin 1
return

kitten.check:
ECHO ####################
ECHO # CHECKING kitten 
ECHO ####################
match train.kitten kitten - beginner
match train.kitten kitten - amateur
match train.kitten kitten - adequate
match train.kitten kitten - competent
match return kitten - master*
match train.kitten kitten - wheezer
match train.kitten kitten - sneezer
match train.kitten kitten - whiffler
match train.kitten kitten - streamer
match train.kitten kitten - master
match kitten.check ...wait
match return Total images
put smoke list
matchwait

train.kitten:
ECHO SETTING TRAIN.kitten VARIABLE
var train.kitten 1
return

dartboard.check:
ECHO ####################
ECHO # CHECKING dartboard 
ECHO ####################
match train.dartboard dartboard - beginner
match train.dartboard dartboard - amateur
match train.dartboard dartboard - adequate
match train.dartboard dartboard - competent
match return dartboard - master*
match train.dartboard dartboard - wheezer
match train.dartboard dartboard - sneezer
match train.dartboard dartboard - whiffler
match train.dartboard dartboard - streamer
match train.dartboard dartboard - master
match dartboard.check ...wait
match return Total images
put smoke list
matchwait

train.dartboard:
ECHO SETTING TRAIN.dartboard VARIABLE
var train.dartboard 1
return

bracelet.check:
ECHO ####################
ECHO # CHECKING bracelet 
ECHO ####################
match train.bracelet bracelet - beginner
match train.bracelet bracelet - amateur
match train.bracelet bracelet - adequate
match train.bracelet bracelet - competent
match return bracelet - master*
match train.bracelet bracelet - wheezer
match train.bracelet bracelet - sneezer
match train.bracelet bracelet - whiffler
match train.bracelet bracelet - streamer
match train.bracelet bracelet - master
match bracelet.check ...wait
match return Total images
put smoke list
matchwait

train.bracelet:
ECHO SETTING TRAIN.bracelet VARIABLE
var train.bracelet 1
return

fish.check:
ECHO ####################
ECHO # CHECKING fish 
ECHO ####################
match train.fish fish - beginner
match train.fish fish - amateur
match train.fish fish - adequate
match train.fish fish - competent
match return fish - master*
match train.fish fish - wheezer
match train.fish fish - sneezer
match train.fish fish - whiffler
match train.fish fish - streamer
match train.fish fish - master
match fish.check ...wait
match return Total images
put smoke list
matchwait

train.fish:
ECHO SETTING TRAIN.fish VARIABLE
var train.fish 1
return

bandit.check:
ECHO ####################
ECHO # CHECKING bandit 
ECHO ####################
match train.bandit bandit - beginner
match train.bandit bandit - amateur
match train.bandit bandit - adequate
match train.bandit bandit - competent
match return bandit - master*
match train.bandit bandit - wheezer
match train.bandit bandit - sneezer
match train.bandit bandit - whiffler
match train.bandit bandit - streamer
match train.bandit bandit - master
match bandit.check ...wait
match return Total images
put smoke list
matchwait

train.bandit:
ECHO SETTING TRAIN.bandit VARIABLE
var train.bandit 1
return

daisies.check:
ECHO ####################
ECHO # CHECKING daisies 
ECHO ####################
match train.daisies daisies - beginner
match train.daisies daisies - amateur
match train.daisies daisies - adequate
match train.daisies daisies - competent
match return daisies - master*
match train.daisies daisies - wheezer
match train.daisies daisies - sneezer
match train.daisies daisies - whiffler
match train.daisies daisies - streamer
match train.daisies daisies - master
match daisies.check ...wait
match return Total images
put smoke list
matchwait

train.daisies:
ECHO SETTING TRAIN.daisies VARIABLE
var train.daisies 1
return

cloak.check:
ECHO ####################
ECHO # CHECKING cloak 
ECHO ####################
match train.cloak cloak - beginner
match train.cloak cloak - amateur
match train.cloak cloak - adequate
match train.cloak cloak - competent
match return cloak - master*
match train.cloak cloak - wheezer
match train.cloak cloak - sneezer
match train.cloak cloak - whiffler
match train.cloak cloak - streamer
match train.cloak cloak - master
match cloak.check ...wait
match return Total images
put smoke list
matchwait

train.cloak:
ECHO SETTING TRAIN.cloak VARIABLE
var train.cloak 1
return

horse.check:
ECHO ####################
ECHO # CHECKING horse 
ECHO ####################
match train.horse horse - beginner
match train.horse horse - amateur
match train.horse horse - adequate
match train.horse horse - competent
match return horse - master*
match train.horse horse - wheezer
match train.horse horse - sneezer
match train.horse horse - whiffler
match train.horse horse - streamer
match train.horse horse - master
match horse.check ...wait
match return Total images
put smoke list
matchwait

train.horse:
ECHO SETTING TRAIN.horse VARIABLE
var train.horse 1
return

rabbit.check:
ECHO ####################
ECHO # CHECKING rabbit 
ECHO ####################
match train.rabbit rabbit - beginner
match train.rabbit rabbit - amateur
match train.rabbit rabbit - adequate
match train.rabbit rabbit - competent
match return rabbit - master*
match train.rabbit rabbit - wheezer
match train.rabbit rabbit - sneezer
match train.rabbit rabbit - whiffler
match train.rabbit rabbit - streamer
match train.rabbit rabbit - master
match rabbit.check ...wait
match return Total images
put smoke list
matchwait

train.rabbit:
ECHO SETTING TRAIN.rabbit VARIABLE
var train.rabbit 1
return

pixie.check:
ECHO ####################
ECHO # CHECKING pixie 
ECHO ####################
match train.pixie pixie - beginner
match train.pixie pixie - amateur
match train.pixie pixie - adequate
match train.pixie pixie - competent
match return pixie - master*
match train.pixie pixie - wheezer
match train.pixie pixie - sneezer
match train.pixie pixie - whiffler
match train.pixie pixie - streamer
match train.pixie pixie - master
match pixie.check ...wait
match return Total images
put smoke list
matchwait

train.pixie:
ECHO SETTING TRAIN.pixie VARIABLE
var train.pixie 1
return

dragon.check:
ECHO ####################
ECHO # CHECKING dragon 
ECHO ####################
match train.dragon dragon - beginner
match train.dragon dragon - amateur
match train.dragon dragon - adequate
match train.dragon dragon - competent
match return dragon - master*
match train.dragon dragon - wheezer
match train.dragon dragon - sneezer
match train.dragon dragon - whiffler
match train.dragon dragon - streamer
match train.dragon dragon - master
match dragon.check ...wait
match return Total images
put smoke list
matchwait

train.dragon:
ECHO SETTING TRAIN.dragon VARIABLE
var train.dragon 1
return

deer.check:
ECHO ####################
ECHO # CHECKING deer 
ECHO ####################
match train.deer deer - beginner
match train.deer deer - amateur
match train.deer deer - adequate
match train.deer deer - competent
match return deer - master*
match train.deer deer - wheezer
match train.deer deer - sneezer
match train.deer deer - whiffler
match train.deer deer - streamer
match train.deer deer - master
match deer.check ...wait
match return Total images
put smoke list
matchwait

train.deer:
ECHO SETTING TRAIN.deer VARIABLE
var train.deer 1
return

moongate.check:
ECHO ####################
ECHO # CHECKING moongate 
ECHO ####################
match train.moongate moongate - beginner
match train.moongate moongate - amateur
match train.moongate moongate - adequate
match train.moongate moongate - competent
match return moongate - master*
match train.moongate moongate - wheezer
match train.moongate moongate - sneezer
match train.moongate moongate - whiffler
match train.moongate moongate - streamer
match train.moongate moongate - master
match moongate.check ...wait
match return Total images
put smoke list
matchwait

train.moongate:
ECHO SETTING TRAIN.moongate VARIABLE
var train.moongate 1
return

##
###########################################
## End image xp check sub routines
###########################################
##

return:
return

training.list:
ECHO
ECHO #################################
ECHO # Training image list
ECHO # 1 = Training, 0 = Not Training
ECHO #################################
ECHO
ECHO #################################
ECHO #
ECHO #deer %train.deer
ECHO #dragon %train.dragon
ECHO #pixie %train.pixie
ECHO #rabbit %train.rabbit
ECHO #horse %train.horse
ECHO #cloak %train.cloak
ECHO #daisies %train.daisies
ECHO #bandit %train.bandit
ECHO #fish %train.fish
ECHO #bracelet %train.bracelet
ECHO #dartboard %train.dartboard
ECHO #kitten %train.kitten
ECHO #paladin %train.paladin
ECHO #stump %train.stump
ECHO #unicorn %train.unicorn
ECHO #ship %train.ship
ECHO #web %train.web
ECHO #skeleton %train.skeleton
ECHO #troll %train.troll
ECHO #whip %train.whip
ECHO #fleas %train.fleas
ECHO #rams %train.rams
ECHO #grave %train.grave
ECHO #phoenix %train.phoenix
ECHO #almanac %train.almanac
ECHO #vine %train.vine
ECHO #wolf %train.wolf
ECHO #mage %train.mage
ECHO #trader %train.trader
ECHO #violin %train.violin
ECHO #forge %train.forge
ECHO #altar %train.altar
ECHO #moongate %train.moongate
ECHO #tart %train.tart
ECHO #
ECHO ##############################
goto smoke.train.start

smoke.train.start:
ECHO
ECHO #################################
ECHO #Beginning smoke image training!
ECHO #################################
ECHO
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
goto train.counter.check

train.counter.check:
if %train.counter <= %max.train then goto train.smoke.images
	else goto end.smoke

train.smoke.images:
ECHO #################################################
ECHO # Training round %train.counter of %max.train
ECHO # Train indefinitely? <<%infinite.train>>
ECHO #################################################
ECHO
gosub deer.train
gosub dragon.train
gosub pixie.train
gosub rabbit.train
gosub horse.train
gosub cloak.train
gosub daisies.train
gosub bandit.train
gosub fish.train
gosub bracelet.train
gosub dartboard.train
gosub kitten.train
gosub paladin.train
gosub stump.train
gosub unicorn.train
gosub ship.train
gosub web.train
gosub skeleton.train
gosub troll.train
gosub whip.train
gosub fleas.train
gosub rams.train
gosub grave.train
gosub phoenix.train
gosub almanac.train
gosub vine.train
gosub wolf.train
gosub mage.train
gosub trader.train
gosub violin.train
gosub forge.train
gosub altar.train
gosub moongate.train
gosub tart.train
if %infinite.train = "YES" then goto train.smoke.images
	else goto counter.add

counter.add:
math train.counter add 1
goto train.counter.check

############################
# Image training subroutines
############################

deer.train:
var training.image deer
if %train.deer = 1 then goto smoke 
else return

dragon.train:
var training.image dragon
if %train.dragon = 1 then goto smoke 
else return

pixie.train:
var training.image pixie
if %train.pixie = 1 then goto smoke 
else return

rabbit.train:
var training.image rabbit
if %train.rabbit = 1 then goto smoke 
else return

horse.train:
var training.image horse
if %train.horse = 1 then goto smoke 
else return

cloak.train:
var training.image cloak
if %train.cloak = 1 then goto smoke 
else return

daisies.train:
var training.image daisies
if %train.daisies = 1 then goto smoke 
else return

bandit.train:
var training.image bandit
if %train.bandit = 1 then goto smoke 
else return

fish.train:
var training.image fish
if %train.fish = 1 then goto smoke 
else return

bracelet.train:
var training.image bracelet
if %train.bracelet = 1 then goto smoke 
else return

dartboard.train:
var training.image dartboard
if %train.dartboard = 1 then goto smoke 
else return

kitten.train:
var training.image kitten
if %train.kitten = 1 then goto smoke 
else return

paladin.train:
var training.image paladin
if %train.paladin = 1 then goto smoke 
else return

stump.train:
var training.image stump
if %train.stump = 1 then goto smoke 
else return

unicorn.train:
var training.image unicorn
if %train.unicorn = 1 then goto smoke 
else return

ship.train:
var training.image ship
if %train.ship = 1 then goto smoke 
else return

web.train:
var training.image web
if %train.web = 1 then goto smoke 
else return

skeleton.train:
var training.image skeleton
if %train.skeleton = 1 then goto smoke 
else return

troll.train:
var training.image troll
if %train.troll = 1 then goto smoke 
else return

whip.train:
var training.image whip
if %train.whip = 1 then goto smoke 
else return

fleas.train:
var training.image fleas
if %train.fleas = 1 then goto smoke 
else return

rams.train:
var training.image rams
if %train.rams = 1 then goto smoke 
else return

grave.train:
var training.image grave
if %train.grave = 1 then goto smoke 
else return

phoenix.train:
var training.image phoenix
if %train.phoenix = 1 then goto smoke 
else return

almanac.train:
var training.image almanac
if %train.almanac = 1 then goto smoke 
else return

vine.train:
var training.image vine
if %train.vine = 1 then goto smoke 
else return

wolf.train:
var training.image wolf
if %train.wolf = 1 then goto smoke 
else return

mage.train:
var training.image mage
if %train.mage = 1 then goto smoke 
else return

trader.train:
var training.itrader trader
if %train.trader = 1 then goto smoke 
else return

violin.train:
var training.iviolin violin
if %train.violin = 1 then goto smoke 
else return

forge.train:
var training.iforge forge
if %train.forge = 1 then goto smoke 
else return

altar.train:
var training.ialtar altar
if %train.altar = 1 then goto smoke 
else return

moongate.train:
var training.imoongate moongate
if %train.moongate = 1 then goto smoke 
else return

tart.train:
var training.itart tart
if %train.tart = 1 then goto smoke 
else return

################################
# End image training subroutines
################################

###############################
# Smoking subroutines
###############################

smoke:
ECHO
ECHO #################################
ECHO # Training %training.image image
ECHO ################################# 
match get.lighter You need to be holding
match exhale.line You'll need to get
match exhale.line You take a long
put inhale my %smoker
matchwait

exhale.line:
put exhale line %training.image
pause 0.5
pause 0.5
return

#########################
# End smoking subroutine
#########################

end.smoke:
put snuff my %smoker
pause 0.5
pause 0.5
put exhale
put put my %smoker in my %smoker.container
ECHO
ECHO ####################################################################
ECHO # Done smoking!
ECHO # This script was crafted in the halls of Hibarnhvidar by Thungrun
ECHO # Dwarven craftsmanship at its best!
ECHO #
ECHO # This script was tested in the wilds by Hok! 
ECHO ####################################################################
ECHO
put #PARSE !END_SMOKETRAIN!
ECHO
exit