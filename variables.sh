#!/bin/bash
echo hello
echo -e "\e[31mhello\e[0m"
a=100
b=apple
c=true
echo a=${a}
echo b=${b}
echo c=${c}
DATE=2021-12-08
echo date is ${DATE}
DATE=$(date +%F)
echo date is "${DATE}"
ADD=$((2+3))
echo ADD = ${ADD}
USERNAME=$(read -p 'Enter name: ' name)
echo name is ${USERNAME}
