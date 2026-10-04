#!/bin/bash

# DragonCLI - Terminal Dragon Engine
# Run: chmod +x dragon.sh && ./dragon.sh

clear

frames=(
'
             /\___
            (  @  \___
           /          O
          /   \______/ 
          \____/ 
             🐉
'
'
             /\___
            (  @  \__
           /          O
          /   \_____
          \____/
             🐉
'
)

x=0
speed=0.15

while true
do
    clear
    echo "🐉 NAGA CLI - Terminal Dragon Engine"
    echo "===================================="
    echo ""

    printf "%${x}s" ""
    echo "${frames[0]}"

    sleep $speed

    clear
    echo "🐉 NAGA CLI - Terminal Dragon Engine"
    echo "===================================="
    echo ""

    printf "%${x}s" ""
    echo "${frames[1]}"

    sleep $speed

    x=$((x+2))

    if [ $x -gt 70 ]; then
        x=0
    fi
done
