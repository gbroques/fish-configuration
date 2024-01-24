function fish_user_key_bindings
  if functions --query fzf_key_bindings
    fzf_key_bindings
  else
    echo 'Install fzf_key_bindings'
  end
end
