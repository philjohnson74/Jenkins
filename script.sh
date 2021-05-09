#!/bin/bash

FIRSTNAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ]; then
  echo "Hello, $FIRSTNAME $SECONDNAME $LASTNAME"
else
  echo "If you want to see the name, please mark the SHOW option"
fi