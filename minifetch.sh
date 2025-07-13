#!/bin/bash

RED='\033[1;31m'
NOCOLOR='\033[0m'

# kernel
echo -e "${RED}KERNEL${NOCOLOR} $(uname -sr)"
# os age
birth_install=$(stat -c %W /); current=$(date +%s); time_progression=$((current - birth_install)); days_difference=$((time_progression / 86400)); echo -e "${RED}OS AGE${NOCOLOR} $days_difference days"
# uptime
echo -e "${RED}UPTIME${NOCOLOR} $(uptime -p)"
# packages
echo -e "${RED}PCKGES${NOCOLOR} $(pacman -Q | wc -l)"
# empty
echo -e ""
