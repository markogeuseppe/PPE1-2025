#!/bin/bash

CHEMIN=$1
TYPE=$2

cat "$CHEMIN"/*.ann | grep "$TYPE" | wc -l
