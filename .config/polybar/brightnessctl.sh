#!/bin/bash
BRIGHTNESS_VALUE=`brightnessctl | grep -o "(.*" | tr -d "()"`

echo "☼ $BRIGHTNESS_VALUE"
