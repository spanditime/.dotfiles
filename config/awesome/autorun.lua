local awful = require("awful")
local gfs = require("gears.filesystem")

-- AUTORUN
-- This function will run once every time Awesome is started
awful.spawn.easy_async(gfs.get_configuration_dir() .. "scripts/autorun.sh")

