#! /bin/bash

echo "welcome to EmployeeWage"

IS_PRESENT=1

#variable
check=$(( $RANDOM%2 ))

#condition
if [ $check -eq $IS_PRESENT ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi

echo "testing"





