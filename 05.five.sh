#!/bin/bash

echo -e "\n Tourism Guide \n"

PLACES=("Samarkand" "Bukhara" "Khiva" "Tashkent" "Chimgan")

N=$(( RANDOM % 5 ))

echo "Welcome to Uzbekistan Tourism!"
echo "Recommended place to visit:"
echo "${PLACES[$N]}"
