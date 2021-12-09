#!/bin/bash

read -p 'Enter your age: ' age
if [ -z "$age" ]; then
  echo Input Missing
#  exit
fi

if [ ! -z "${age}" -a "${age}" -lt 18 ]; then
  echo You are a Minor
#
elif [ ! -z "${age}" -o "${age}" -gt 60 ]; then
  echo You are a senior citizen
else
  echo You are Major
fi