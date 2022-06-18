if status is-interactive
    # Commands to run in interactive sessions can go here
end

xmodmap $HOME/.Xmodmap

# exports
set EDITOR vim
set VISUAL vim
set BROWSER firefox


# Aliases
alias ls="exa -aalhg --icons"
alias chconf="vim /home/rodude123/.config/awesome/rc.lua"
alias chthemeconf="vim /home/rodude123/.config/awesome/themes/holo/theme.lua"
alias chvimrc="vim /home/rodude123/.vimrc"
alias chfish="vim /home/rodude123/.config/fish/config.fish && source /home/rodude123/.config/fish/config.fish"
alias imview="ristretto"
alias q="exit"
alias mp="mousepad"
alias upgrade="sudo yay -Syu --noconfirm"
