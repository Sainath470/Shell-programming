#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds " ${sounds[dog]}
echo "All animals sounds" ${sounds[@]}
echo "Animals " ${!sounds[@]}
echo "Number of animals " ${#sounds[@]}
unset sounds[wolf]
echo "ANimals sound " ${sounds[@]}
