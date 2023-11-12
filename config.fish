
# Abbreviations
# -------------------------------------------------------------------
# TODO: Consider installing https://github.com/Gazorby/fish-abbreviation-tips

# Neovim
abbr -a -- v nvim
abbr -a -- vi nvim
abbr -a -- vim nvim

# Git
abbr -a -- g git
abbr -a -- ga 'git add'
abbr -a -- gb 'git branch'
abbr -a --set-cursor='%' -- gcm 'git commit -m "%"'
abbr -a --set-cursor='%' -- gcma 'git commit -am "%"'
abbr -a -- gco 'git checkout'
abbr -a -- gs 'git status'
abbr -a -- gd 'git diff'
abbr -a -- gps 'git push'
abbr -a -- gpl 'git pull'

# Miscellaneous
abbr -a -- fcd 'cd (fd --type d | fzf)' # fuzzy cd
abbr -a -- yp 'fd --type f | fzf | tr -d \'\n\' | xclip -selection clipboard' # yank path

# -------------------------------------------------------------------

# Fisher
set fisher_path $__fish_config_dir/fisher

# Path
fish_add_path ~/.local/share/nvim/language-servers/lua-language-server/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/g/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

