
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
abbr -a -- gcl 'git clone'
abbr -a --set-cursor='%' -- gcm 'git commit -m "%"'
abbr -a --set-cursor='%' -- gcma 'git commit -am "%"'
abbr -a -- gco 'git checkout'
abbr -a -- gd 'git diff'
abbr -a -- gf 'git fetch'
abbr -a -- gh 'git help'
abbr -a --set-cursor='%' -- gia 'git merge-base --is-ancestor % HEAD && echo yes || echo no'
abbr -a -- gpl 'git pull'
abbr -a -- gps 'git push'
abbr -a -- gre 'git reset'
abbr -a -- grt 'git restore'
abbr -a -- gst 'git status'
abbr -a -- gsw 'git switch'
abbr -a -- gt 'git tag'

# Miscellaneous
abbr -a -- fcd 'cd (fd --type d | fzf)' # fuzzy cd
abbr -a -- fcdh 'cd (fd --type d --hidden | fzf)' # fuzzy cd hidden

# -------------------------------------------------------------------

# Fisher
set fisher_path $__fish_config_dir/fisher

# Path
fish_add_path ~/.local/share/nvim/language-servers/lua-language-server/bin

# Zoxide
if command --query zoxide
  zoxide init fish | source
else
  echo "Install zoxide: https://github.com/ajeetdsouza/zoxide"
end

if test -x /home/g/miniconda3/bin/conda
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/g/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
end

