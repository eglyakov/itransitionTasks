#!/bin/bash

second=5
echo "You have $second seconds to enter. Enter string:"
read -t $second str

if [ -z "$str" ]
then
    echo "You ran out of time :("
else
    echo "You entered: $str"
fi