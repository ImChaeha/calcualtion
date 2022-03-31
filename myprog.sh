#!/bin/bash

CreateDIR=/home/Chaeha/OSP/temp

mkdir temp
cp num1.txt temp
cp num2.txt temp
cp cal.sh temp

PS3='Enter one in add, sub, div, nul'
select menu in "add" "sub" "div" "nul"
do
 echo "selected $menu"
 break
done

