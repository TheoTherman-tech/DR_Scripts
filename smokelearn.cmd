####################################################
#Author: Theo Therman
#Discord: AmericanOutsider#3308
#FAQ: 
#Purpose: To learn a smoke image from another player, must be used with smoketeach
#Last Updated: November 21, 2024
####################################################
#
#PLAYER EDITABLE VARIABLES
#

var lighter bee
var lighter.container util belt
var smoker cigar
var smoker.container mountain pack



########################################################################################################################################
#Usage .smokelearn <image> <player>                                                                                                    #
#This is to be used in conjunction with .smoketeach                                                                                    #
#The student should start first as it will prompt the teacher to let them know the student is ready                                    #
#Both must be running and it is best to not perform any actions beyond talking to each other, do not whisper while script is running   #
########################################################################################################################################

put whisper %2 !!! Smoke learning script is running, and awaiting instruction! Teaching player, please start .smoketeach <image> <player>
ECHO Waiting for smoking teacher to start .smoketeach
waitfor <<<Lets start teaching>>>
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
goto ready.to.learn

ready.to.learn:
put whisper %2 !!! Ready to learn! !!!
ECHO Waiting for teacher to teach us an image.
waitfor To learn it from
put listen %2
goto smoke.learn

smoke.learn:
put whisper %2 !!! Ready! !!!
ECHO Waiting for teacher to inhale
waitfor takes a long drag
goto attempt.inhale

attempt.inhale:
put inhale my %smoker
pause 3
match learn.done You now know the basics
match smoke.learn Roundtime
put exhale line %1
pause 0.5
pause 0.5
matchwait

goto smoke.learn

learn.done:
put whisper %2 !!!! I learned it! Thank you! !!!!
pause 0.5
pause 0.5
put snuff my %smoker
put put my %smoker in my %smoker.container

