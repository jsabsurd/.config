if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ff="fastfetch"
alias ls="exa --icons --group-directories-first"
alias ll="exa -lah --git"
alias vpncn="sudo openvpn --config /etc/openvpn/mullvad_se_all.conf"
alias rat="sudo pacman -S"
alias upf="sudo pacman -Syyuu"
alias uyf="yay -Syyuu"
alias crb1="paccache -rk1"
alias cru="paccache -ruk0"
alias aggrrc="sudo pacman -Scc"
alias deutsch="setxkbmap de"
alias maky="sudo make clean install"
starship init fish | source
