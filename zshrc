# Lines configured by zsh-newuser-install
setopt autocd extendedglob
unsetopt beep nomatch notify
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gavin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Personal

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%} "

alias ls="ls --color=auto"
alias edwm="vim $HOME/.config/dwm/config.def.h"
alias suck="cd $HOME/.config/dwm && sudo make clean install && rm -rf $HOME/.config/dwm/config.h && cd ~"
alias sx="startx"
alias ka="killall"
alias awe="vim /home/gavin/.config/awesome/rc.lua"
alias sway="WLR_NO_HARDWARE_CURSORS=1 sway --unsupported-gpu"
alias vim='nvim'
