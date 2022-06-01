#!/bin/bash

read -p "Enter the Year: " Y;
read -p "Enter the Month in MM: " M;
read -p "Enter the Date in DD: " D;

XYZ=($D-$M-$Y);


a=$(date -d "$Y$M$D" +'%A')

echo "The date entered is "$D-$M-$Y "and the day is "$a
