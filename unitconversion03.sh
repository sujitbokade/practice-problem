#Calculate area of 25 such plots in acres

#!/bin/bash
calc() { awk "BEGIN{print $*}";}
echo `calc 60*40*25/43560`
