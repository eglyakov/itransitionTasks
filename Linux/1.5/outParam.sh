#!/bin/bash

if [ ! -n "$1" ]
then
    echo No parameters
    exit 1
fi

while [ -n "$1" ]
do
    echo $1
    shift
done

