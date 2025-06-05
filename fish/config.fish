if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ff="fastfetch"
alias ls="exa --icons --group-directories-first"
alias ll="exa -lah --git"
starship init fish | source
