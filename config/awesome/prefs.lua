local menubar = require("menubar")

modkey = "Mod4"

terminal = "st"
editor = os.getenv("EDITOR") or "nvim"
file_manager = os.getenv("FILE_MANAGER") or "vifm"
editor_cmd = terminal .. " -e " .. editor
fm_cmd = terminal .. " -e " .. file_manager
locker_cmd = "dm-tool switch-to-greeter"


menubar.utils.terminal = terminal -- Set the terminal for applications that require it
