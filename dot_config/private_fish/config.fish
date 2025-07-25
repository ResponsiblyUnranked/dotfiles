# Fish
bind \cj accept-autosuggestion

if status --is-interactive
    # Pyenv
    fish_add_path $PYENV_ROOT/bin
    pyenv init - fish | source
end

