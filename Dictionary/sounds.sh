#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dag sounds :: " ${sounds[dog]}
echo "All animal sounds :: " ${sounds[@]}
echo "All the animals :: " ${!sounds[@]}
echo "Number of animals :: " ${#sounds[@]}
unset sounds[wolf]
echo "After deleting all animal sounds :: " ${sounds[@]}

