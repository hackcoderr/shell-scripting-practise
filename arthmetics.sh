#!bin/bash
#Purpose: Perform the arthmetics operations
#Version:1.0
#Created date:  Sat Jul 17 09:26:58 UTC 2021
# Modified date:
# Author : Sachin Kumar
# START #

echo -e "Enter the first no: \c"
read -r a
echo -e "Enter the second no: \c"
read -r b

echo "the result of a+b: $(($a+$b))"
echo "the result of a-b: $(($a-$b))"
echo "the result of a*b: $(($a*$b))"
echo "the result of a/b: $(($a/$b))"
echo "the result of a%b: $(($a%$b))"

echo "Completed successfully"

# END #
