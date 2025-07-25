# Fish
bind \cj accept-autosuggestion

if status --is-interactive
    # Pyenv
    pyenv init - fish | source
end

