#!/bin/bash

exec kmonad /home/spanditime/.config/kmonad/qwerty_ext.kbd
exec xautolock -time 10 -locker slock -nowlocker slock 
exec playerctld daemon 
