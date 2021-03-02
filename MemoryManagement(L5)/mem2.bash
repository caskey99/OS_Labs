#!/bin/bash
if [[ -e report2.log ]]
   then
       rm report2.log
   fi
array=()
step=100000
counter=0
while true
     do
         counter=$(( counter+1 ))
         array+=(1 2 3 4 5 6 7 8 9 10)
         let "c=counter % $step"
         if [[ $c -eq 0 && $counter -gt 10 ]]
            then
                echo ${#array[@]} >> report2.log
         fi
     done
