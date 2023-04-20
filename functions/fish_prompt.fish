function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_pwd --full-length-dirs 3)
    set_color normal
    # nf-fa-chevron_right
    echo -n '  '
end
