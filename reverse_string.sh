#!/bin/bash

string="Harshith"
echo "The given string is $string"
echo "The reverse of the given string is $(echo $string | rev)"
echo "time stamp $(date)" >> log
echo "Today is wednesday"
echo "Tomorrow is thursday"
