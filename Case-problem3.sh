                  #case Statement
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


#!/bin/bash
echo  "Enter a Number:"
read number
case $number in
    1)  echo  "UNIT"
    ;;
    10)
       echo  "TEN"
    ;;
    100)
       echo "HUNDRED"
    ;;
    1000)
      echo  "THOSAND"
    ;;
    10000)
      echo  "TEN THOUSAND"
    ;;
esac
