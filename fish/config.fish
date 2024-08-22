if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    set -x EDITOR helix
    set -x GRAVEYARD ~/.rip-trash
    set -x RUSTC_WRAPPER sccache

    fish_add_path ~/.cargo/bin
    fish_add_path ~/go/bin

    starship init fish | source
    zoxide init fish | source
end

# opam configuration
source /home/taylor/.opam/opam-init/init.fish >/dev/null 2>/dev/null; or true
