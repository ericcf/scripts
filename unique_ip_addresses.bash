#!/usr/bin/env bash

grep -Eo "([0-9]{2,3}\.){3}[0-9]{2,3}" $1 | sort | uniq
