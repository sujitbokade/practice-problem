#1ft = 12 in then 42 in = ?
 #!/bin/bash
calc() { awk "BEGIN{print $*}";}
echo `calc 42/12`
