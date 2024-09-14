# .dotfiles
This repository is abandoned, kept here just in case i would ever need it
now i use nixOS, so most of the stuff is now [here]( https://github.com/spanditime/.nixos )
##awesome
For backlight control and volume light and pavucontrol/pamixer are used respectively
```
sudo pacman -S pavucontrol pamixer light
```
you might also want to add your user to ```video``` group to use light for controlling backlight
also playerctl is used to switch pause and play media with media keys
```
sudo pacman -S playerctl
```
## nvim and vifm
Vifm is used as a fm for nvim
```
sudo pacman -S vifm
```
### lsp
```
sudo pacman -S lua-language-server ccls gopls
```
 
