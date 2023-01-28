if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    set -x EDITOR helix
    fish_add_path ~/.emacs.d/bin
    starship init fish | source
    zoxide init fish | source
end
