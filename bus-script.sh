#!/bin/bash
base="thrown-under-bus.jpg"
result="out.jpg"
text="Nicolas"
x=395
y=435
#
convert "$base" -fill white -size 320x100 -pointsize 20 -stroke white -annotate 35x35+${x}+${y} "$text" "$result"
