#!/usr/local/bin/bash -f
#
# Authour: Bhaskar Varadaraju
#
# A Program oto print fibonacci numbers up to given number
#
echo -n "Enter fibonacci sequence limit: "
read fib_max

first=1
next=1

echo "The fibonacci series upto $fib_max is: " 
while [[ $first -le $fib_max ]]
do
  echo -n "$first "
  fib=$((first + next))
  first=$next
  next=$fib
done
echo

