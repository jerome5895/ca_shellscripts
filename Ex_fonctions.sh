#!/bin/bash
# Etablir une fonction appelée ENGLISH_CALC qui peut traiter "3 plus 5", "5 moins 1", "4 fois 6"
function ENGLISH_CALC {
  a=$1
  b=$3
  signn=$2
  if [ $signn == "plus" ]; then 
    echo "$a + $b = $(($a+$b))"
    elif [ $signn == "moins" ]; then
    echo "$a - $b = $(($a-$b))"
    elif [ $signn == "fois" ]; then
    echo "$a * $b = $(($a*$b))"
  fi
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 moins 1
ENGLISH_CALC 4 fois 6