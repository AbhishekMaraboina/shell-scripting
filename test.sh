#!/bin/bash

#echo ${2}
#echo ${1}
#echo ${*}
#echo ${#}

#if [ $1 != abhi ]; then
#  exit
#else
#  echo "${1}"
#fi

#shell-scripting Functions and Directories practice
LOG_FILE=/tmp/test.log
rm -f ${LOG_FILE}

STAT_CHECK() {
  if [ $1 -ne 0 ]; then
    echo -e "\e[1;31m${2} - FAILED\e[0m"
    ls &>>${LOG_FILE}
    exit 1
  else
    echo -e "\e[1;32m${2} - SUCCESS\e[0m"
  fi
}

STAT_CHECK $1 $2
