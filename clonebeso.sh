#!/bin/bash




git clone git@github.com:DaniDiazTech/Qtile-Config.git ~/.config/qtile


### besos 


Xephyr -br -ac -noreset -screen 1280x720 :1 &
DISPLAY=:1 qtile "/PATH/TO/TEST-CONFIG"