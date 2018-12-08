#!/bin/bash
# This Script Displays Current Date and Time in IST, CET & UTC
#Author Rupendra Vengurlekar


echo -e "\nCurrent Local time in  IST : \n"

date "+%Y-%m-%d %H:%M:%S %Z"

echo -e "\nCurrent Local time in  UTC\n"
date -u "+%Y-%m-%d %H:%M:%S %Z"


echo -e "\nCurrent  Local time in  CET\n"
TZ=":CET" date "+%Y-%m-%d %H:%M:%S %Z"
