#!/bin/bash
# Bash Mather v1.0.8d
# By Jermaine McIntosh
# A simple calculator made to practice bash scripting.

echo "		__________               .__         _____          __  .__"
echo "		\______   \_____    _____|  |__     /     \ _____ _/  |_|  |__   ___________ "
echo "		 |    |  _/\__  \  /  ___/  |  \   /  \ /  \\__  \\   __\  |  \_/ __ \_  __ |"
echo "	  	 |    |   \ / __ \_\___ \|   Y  \ /    Y    \/ __ \|  | |   Y  \  ___/|  | \/"
echo " 		 |______  /(____  /____  >___|  / \____|__  (____  /__| |___|  /\_____>__|   "
echo "						Bash Mather v.1.0.8d"
echo "						       By Jermaine"
sleep 1
echo
echo
echo
echo "Press 'CTRL+Z' to close this script."
## This closes the script at any point.

read -p 'Enter first integer: ' num1
## The script can only interpret integers at the moment, not decimals or fractions.
read -p 'Enter second integer: ' num2
echo
echo
## Simulates a GUI so you can pick and choose one of the four options.
echo "What kind of math would you like me to calculate?"
echo
echo "> 	sum  | #This shows the sum of both numbers"
echo "> 	diff | #This shows the difference of both numbers"
echo "> 	mltp | #This shows the mulitple of both numbers"
echo "> 	dvsn | #This shows the quotient of both numbers"
echo
echo

#sum="sum"
#difference="diff"
#multiply="mltp"
#division="dvsn"

# Type either sum/diff/mltp/dvsn here.
read -p "		Enter your choice :" input

# If you picked sum, this does the sum of num1 && num2.
if [ $input == "sum" ]; then


answer1=$(( $num1 + $num2 ))
echo "			The answer is $answer1"

# If you picked diff, this does the difference of num1 && num2.
elif [ $input == "diff" ]; then


answer1=$(( $num1 - $num2 ))
echo "			The answer is $answer1"

# If you picked mltp, this does the multiple of num1 && num2.
elif [ $input == "mltp" ]; then


answer1=$(( $num1 * $num2 ))
echo "			The answer is $answer1"

# If you picked dvsn, this does the quotient of num1 && num2.
elif [ $input == "dvsn" ]; then


answer1=$(( $num1 / $num2 ))
echo "			The answer is $answer1"

else

# If the answer is not an integer, you should get this prompt.
echo "That feature is not yet supported."
fi
