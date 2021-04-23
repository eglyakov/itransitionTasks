#!/bin/bash

echo Enter 1 simbol:
read simb
echo ${#simb}

if [ ${#simb} -eq 1 ]; then
    case $simb in
        [0-9]) echo 'Number' ;;
        [A-Z]) echo 'Upper case' ;;
        [a-z]) echo 'Lower case' ;;
        [\,,\.,\!,\?,\:,\;,\-]) echo 'Punctuation' ;;
        *) echo 'Other simbol';;
    esac

elif [ ${#simb} -gt 1 ]; then
    echo You entered more than 1 simbol.
else 
    echo You entered less than 1 simbol.
fi
