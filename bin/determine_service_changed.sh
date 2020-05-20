#!/bin/bash

widget="$1"
target="$2"
changed=""

if [ "$target" != "" ]; then
  git diff --quiet HEAD origin/"$target" -- "$widget"
  if [ "$?" == "1" ]; then
    changed="0"
  fi
fi

echo $changed;
