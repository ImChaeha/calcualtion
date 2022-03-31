#!/bin/bash

read num1.txt<num1
read num2.txt<num2


if [$# -gt 0]; then
  if [[-r $1]]; then
    echo $num1 + $num2
  if [[-r $2]]; then
    echo $num1-$num2
  if [[-r $3]]; then
    echo $num1/$num2
  if [[-r $4]]; then
    echo $num1*$num2
exit
