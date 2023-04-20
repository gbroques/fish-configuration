function fish_user_key_bindings
  fish_vi_key_bindings
  # Allow Ctrl-F to complete autosuggestion.
  # https://github.com/fish-shell/fish-shell/issues/3541#issuecomment-260001906
  for mode in insert default visual
    bind -M $mode \cf forward-char
  end
end
