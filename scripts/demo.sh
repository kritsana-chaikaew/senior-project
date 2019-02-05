#!/bin/bash
elastalert-test-rule --config config.yaml rules/multi-cardinality.yaml  --start 2017-01-02T16:55:00 --end 2017-01-02T17:10:00 --alert
