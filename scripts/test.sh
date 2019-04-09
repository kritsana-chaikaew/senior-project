#!/usr/bin/env bash

basedir="${0%/*}"
if [ "$#" -eq 1 ]; then
  elastalert-test-rule --alert --config $basedir/../config.yaml --start 2019-02-11T00:00:00 --end 2019-02-18T00:00:00 $1
else
  echo "Usage: test.sh <rule>"
fi
