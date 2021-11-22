#!/usr/bin/env bash

if [ "$MY_SECRET" == 'apple_microsoft_$123' ]; then
  echo "that's the one!"
else
  echo "secret does not match"
fi
