#! /bin/bash

echo "welcome to Employee Wage"
IS_PRESENT=1
EMP_RATE_PER_HR=20

#variable
check=$(( $RANDOM%2 ))

if [ $check -eq $IS_PRESENT ]
then
        echo "present"
        empHrs=8
else
        echo "absent"
        empHrs=0
fi
salary=$(( $EMP_RATE_PER_HR * $empHrs ))








