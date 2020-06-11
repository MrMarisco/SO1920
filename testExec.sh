#!/bin/bash

./argus -e 'ls | wc | ls | ./p1'
echo -e "\n"
sleep 1
./argus -t 1
echo -e "\n"
./argus -e 'ls | wc'
echo -e "\n"
./argus -e 'ls > ali'
echo -e "\n"
sleep 1
./argus -e 'wc < ali > aqui'
echo -e "\n"
./argus -l
echo -e "\n"
./argus -i 5
echo -e "\n"
./argus -e './p1'
echo -e "\n"
./argus -m 2
echo -e "\n"
./argus -e './p1'
echo -e "\n"
./argus -l
echo -e "\n"
./argus -o 1
echo -e "\n"
sleep 6
./argus -r
echo -e "\n" 
./argus -h
echo -e "\n"
./argus -b
echo -e "\n"
./argus -c
echo -e "\n"
./argus -r
echo -e "\n"
./argus -l
