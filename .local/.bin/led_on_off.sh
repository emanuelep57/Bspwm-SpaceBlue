#!/bin/bash
on=$(xset -q | grep 'Scroll Lock:' | cut -d ":" -f 7)
echo $on
if [ $on == "off" ]; then
   xset led named "Scroll Lock"
else
   xset -led named "Scroll Lock"
fi  