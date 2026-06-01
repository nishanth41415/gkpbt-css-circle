
#!/bin/bash

echo "Simple Interest Program"
 
echo -n "Enter Principal Value: "
read p
echo -n "Enter Rate Of Interest: "
read r
echo -n "Enter Time Period: "
read t
 
si=$(echo "scale=2;$p*$r*$t/100" |bc)

echo "Simple Interest is $si"
