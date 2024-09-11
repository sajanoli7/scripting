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

