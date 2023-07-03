if status is-interactive
    # Commands to run in interactive sessions can go here
end

### Aliases ###

    alias neofetch='neofetch --ascii_distro arch'
    alias ls='exa --icons'
    alias ll='exa -al --icons'
    alias install='sudo apt install --no-install-recommends'
    alias update='sudo apt update'
    alias upgrade='sudo apt update && sudo apt upgrade'
    alias listup='sudo apt --list-upgradable'
    alias search='sudo apt-cache search'
    alias remove='sudo apt remove'
    alias purge='sudo apt purge'
    alias autoremove='sudo apt autoremove'

    ### Starship ###
     starship init fish | source
