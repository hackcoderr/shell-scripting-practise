#!bin/bash
#Purpose: perform the relational operations' examples
#Version:1.0
#Created date:  Sat Jul 17 10:07:39 UTC 2021
# Modified date:
# Author : Sachin Kumar
# START #
echo -e "Enter the first no: \c"
read -r a
echo -e "Enter the second no: \c"
read -e b

test $a -eq $b;echo "$?";
test $a -ne $a;echo "$?";
test $a -le $b;echo "$?";
test $a -ge $b;echo "$?";
test $a -gt $b;echo "$?";
test $a -lt $b;echo "$?";

echo "Completed successfully"

# END #
