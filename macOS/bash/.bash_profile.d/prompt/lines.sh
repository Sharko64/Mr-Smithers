#!/bin/bash

width=95

# promptline
li=`seq $width`
top=`printf '—%.0s' $li`
bottom=`printf '—%.0s' $li`

# fillerline
user=`whoami`
host=`hostname`
rest=$(($width-25-${#user}-${#host}-2+6))
rest=`expr $rest / 2`
fillerline=''
for (( i=0; i<$rest; i++ ))
do
	fillerline+='—'
done
