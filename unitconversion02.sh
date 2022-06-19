#Rectangular Plot of 60 feet x 40 feet in meters
#!/bin/bash
calc() { awk "BEGIN{print $*}";}
echo `calc 60*40*0.3048`

