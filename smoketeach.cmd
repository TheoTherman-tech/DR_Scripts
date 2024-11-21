####################################################
#Author: Theo Therman
#Discord: AmericanOutsider#3308
#FAQ: 
#Purpose: To teach a smoke image to another player. MUST be used with smokelearn
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
#Usage .smoketeach <image> <player>                                                                                                    #
#This is to be used in conjunction with .smokelearn                                                                                    #
#The teacher should start first as it will prompt the student with what image they are going to learn.                                 #
#Both must be running and it is best to not perform any actions beyond talking to each other, do not whisper while script is running   #
########################################################################################################################################

put whisper %2 <<<Lets start teaching>>>
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
goto ready.to.teach


ready.to.teach:
put whisper %2 !!! I am going to teach you << %1 >> ! !!!
waitfor !!! Ready to learn! !!!
ECHO Waiting for student to confirm it is ready to learn.
put whisper %2 !!! !Teaching you how to create a << %1 >> !!! !!!
put smoke teach %1 to %2
ECHO Waiting for student to pay attention to instruction.
waitfor starts paying attention to
goto smoke.teach

smoke.teach:
put inhale my %smoker
ECHO Waiting for student to inhale their cigar.
waitfor takes a long drag off
put exhale line %1
pause 0.5
pause 0.5
goto wait.teach

wait.teach:
ECHO Waiting for student to complete demonstrating the image.
match smoke.teach !!! Ready! !!!
match teach.done !!!! I learned it! Thank you! !!!!
matchwait

teach.done:
put whisper %2 !!!!Teaching Complete, congratulations!!!!!
pause 0.5
pause 0.5
put snuff my %smoker
put put my %smoker in my %smoker.container

