                   #Case Satement
#Write a program that takes User Inputs and does Unit Conversion of
  # different Length units
  #1. Feet to Inch  3. Inch to Feet
  #2. Feet to Meter 4. Meter to Feet 

#!/bin/bash
read -p "Enter a length to convert units:"  input
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"
read option
case "$option"  in

1)output=$((input*12))
  output="${output}  inches"
;;
2)calc() { awk "BEGIN{print $*}";}
echo `calc $input*0.3048`
;;
3)calc() { awk "BEGIN{print $*}";}
echo `calc $input/12`
;;
4)calc() { awk "BEGIN{print $*}";}
echo `calc $input*3.28`
esac
echo $output
