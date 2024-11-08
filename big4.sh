#!/bin/bash

if [ $1 -gt $2 ] && [ $1 -gt $3 ] && [ $1 -gt $4 ]
then
echo "$1 is big"
elif [ $2 -gt $3 ] && [ $2 -gt $4 ]
then
echo "$2 is big"
elif [ $3 -gt $4 ]
then
echo "$3 is big"
else
echo "$4 is big"
fi
