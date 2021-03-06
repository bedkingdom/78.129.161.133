alias php='/usr/bin/php7.4' # 2021-04-23 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
alias mage="php -d memory_limit=4G bin/magento"
# 2021-04-22 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
export PS1='\[\e[01;33m\]\w\n\[\e[38;5;028m\]\$ \[\e[00m\]'
eval "`dircolors`"
alias ...='cd ../..'
alias ..='cd ..'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -l'
alias ls='ls $LS_OPTIONS'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color