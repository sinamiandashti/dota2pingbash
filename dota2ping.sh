#!/bin/bash
echo -e "\033[1mRussia 1 (Stockholm) : \033[0m"
ping -c 3 sto.valve.net | tail -1| awk ' {print $4}' | cut -d '/' -f 2
echo -e "\033[1mRussia 2 (Stockholm) : \033[0m"
ping -c 3 185.25.180.1 | tail -1| awk '{print $4}' | cut -d '/' -f 2
echo -e "\033[1mEurope East (Vienna) : \033[0m"
ping -c 3 vie.valve.net | tail -1| awk '{print $4}' | cut -d '/' -f 2
echo -e "\033[1mEurope West 1(Luxembourg) : \033[0m"
ping -c 3 lux.valve.net | tail -1| awk '{print $4}' | cut -d '/' -f 2
echo -e "\033[1mEurope West 2 (Luxembourg) : \033[0m"
ping -c 3 146.66.158.1 | tail -1| awk '{print $4}' | cut -d '/' -f 2
