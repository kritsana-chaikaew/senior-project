#!/bin/bash

basedir="${0%/*}"
if [ "$#" -eq 1 ]; then
  elastalert --config $basedir/../config.yaml --rule $1 --start 2019-02-11T00:00:00 --end 2019-02-18T00:00:00
else
  echo "Usage: run.sh <rule>"
fi
