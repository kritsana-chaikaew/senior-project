#!/bin/bash
date -d @$(($1/1000)) +'%Y-%m-%dT%H:%M:%S'
