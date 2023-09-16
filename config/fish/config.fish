if status is-login
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end
if status is-interactive
    # Commands to run in interactive sessions can go here
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/spanditime/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
end
