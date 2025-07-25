# Fish
bind \cj accept-autosuggestion

if status --is-interactive
    # Pyenv
    fish_add_path $PYENV_ROOT/bin
    pyenv init - fish | source

    # Poetry
    fish_add_path ~/.local/bin

    # SSH Agent
    fish_ssh_agent

    # Batcat
    alias bcat="batcat"
end

