#!/bin/bash
FirstNumber=0
SecondNumber=1
ThirdNumber=2
Randomsingledigitnum=$((RANDOM%3))
case $Randomsingledigitnum  in
        $FirstNumber) echo "ZERO"
        ;;
       $SecondNumber) echo "FIRST"
        ;;
      *)  echo "SECOND"
        ;;
esac
