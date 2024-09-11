#!/bin/bash
#script to show how to use variable
a=10
name="sajan"
age=22
echo "My name is $name and age is $age"
name="paul"
echo "my name is $name"
#var to store the output of a command
HOSTNAME=$( hostname )
echo "Name of this machine is $HOSTNAME"
#constant variable
readonly COLLEGE="KEC"
echo "My college name is $COLLEGE"
COLLEGE="kalimati"
echo "my college name is $COLLEGE"

#ARRAY
#How to define an array?
#myArray=( 1 2 Hello "Hey man")

#How to get values from an array?
#echo "${myArray[0]}"
#echo "${myArray[1]}"
myArray=( 1 20 30.5 Hello "Hey Buddy!")
echo "${myArray[3]}"
myArray[3]="rambo boy"
echo "${myArray[3]}"

echo "All the values in array are ${myArray[*]}"

