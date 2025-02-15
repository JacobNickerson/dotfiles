#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias v='nvim'
alias wipe='cd && clear && source ~/.bashrc' 
alias minecraft-launcher='export ALSOFT_DRIVERS=pulse && minecraft-launcher'

# WTF is this
PS1='[\u@\h \W]\$ '


export PATH="$HOME/bin:$PATH"
export KWIN_DRM_ALLOW_NVIDIA_COLORSPACE
export EDITOR=nvim
export TMUX_CONF="~/.config/tmux.conf"
fastfetch  --bright-color --color-title magenta --color-keys magenta
echo ''
mrsl_countdown.sh
cat ~/todo.txt
