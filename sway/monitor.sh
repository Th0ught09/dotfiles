#!/bin/sh
NUMBER=$1
OUTPUT=$2
swaymsg workspace "$NUMBER" \; move workspace to output "$OUTPUT" \;workspace "$NUMBER"
