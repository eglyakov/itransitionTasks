#!/bin/bash

oneMile="1609.34"
miles=$(echo "scale=2; $1/$oneMile" | bc)
echo "$1 meters = $miles miles"