#!/bin/bash

exec setxkbmap -layout us,ru -option grp:caps_toggle 
exec xautolock -time 10 -locker slock -nowlocker slock 
exec playerctld daemon 

exec kmonad /home/spanditime/.config/kmonad/qwerty_ext.kbd
