  
starship init fish | source
fzf --fish | source
zoxide init fish | source

export LS_COLORS="$(vivid -m 8-bit generate catppuccin-mocha)"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/huan/miniforge3/bin/conda
    eval /Users/huan/miniforge3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/Users/huan/miniforge3/etc/fish/conf.d/conda.fish"
        . "/Users/huan/miniforge3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/Users/huan/miniforge3/bin" $PATH
    end
end
# <<< conda initialize <<<
