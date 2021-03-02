#!/bin/bash
array=()
while true
     do
         #counter=$(( counter+1 ))
         array+=(1 2 3 4 5 6 7 8 9 10)
         if [[ ${#array[@]} -gt $1 ]]
            then
                exit 1
            fi
     done
