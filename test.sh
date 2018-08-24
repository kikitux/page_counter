#!/usr/bin/env bash
out=$(python app.py)
if [ "$out" > 0 ]; then
  echo Good
else
  echo Bad
  exit 1
fi
