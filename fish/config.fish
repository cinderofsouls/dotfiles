if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    set -x EDITOR helix
    #fish_add_path ~/.emacs.d/bin
    fish_add_path ~/.cargo/bin
    starship init fish | source
    zoxide init fish | source
end

# Created by `pipx` on 2023-08-06 09:26:55
set PATH $PATH /home/trevor/.local/bin
