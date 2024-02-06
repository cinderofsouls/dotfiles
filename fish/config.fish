if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    set -x EDITOR helix
    set -x GRAVEYARD ~/.rip-trash

    fish_add_path ~/.cargo/bin

    starship init fish | source
    zoxide init fish | source
end

# opam configuration
source /home/taylor/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
