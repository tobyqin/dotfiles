source ~/.bash_profile &>/dev/null
source ~/.jgrc &>/dev/null

ls --color=auto &>/dev/null && alias ls='ls --color=auto' && eval "$(dircolors)"

alias g='git'
alias k='kubectl'
alias n='nginx'
alias h='history'
alias s='systemctl'
alias vi='vim'
alias svi='sudo vim'
alias c='clear'
alias cls='clear'
alias l='ls -lah'
alias ll='ls -l'
alias la='ll -la'
alias grep="grep --color=auto"
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# bind file with default actions
alias -s html='vim'
alias -s rb='vim'
alias -s py='vim'
alias -s js='vim'
alias -s c='vim'
alias -s java='vim'
alias -s txt='vim'
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

alias cdback='cd -'
alias '..'='cd ..'
alias '...'='../..'
alias '....'='../../..'
alias '.....'='../../../..'
alias '......'='../../../../..'

alias df='df -h'
alias du='du -h'
alias cp='cp -v'
alias mv='mv -v'
alias mkdir='mkdir -pv'
alias which='which -a'
alias path='echo -e ${PATH//:/\\n}'
alias ping='ping -c 5'
alias ports='sudo lsof -PiTCP -sTCP:LISTEN'
alias nports='netstat -tulanp'
alias rm='rm -I --preserve-root'
alias chown='chown -v --preserve-root'
alias chmod='chmod -v --preserve-root'
alias chgrp='chgrp --preserve-root'

alias virc='vi ~/.vimrc'
alias barc='vi ~/.bashrc && source ~/.bashrc'
alias baprofile='vi ~/.bash_profile && source ~/.bash_profile'
alias bareload='source ~/.bash_profile &>/dev/null;source ~/.bashrc  &>/dev/null'
alias zshrc='vi ~/.zshrc && source ~/.zshrc'

alias untar='tar -zxvf'
alias www='/usr/bin/python2 -m SimpleHTTPServer 4000'

alias ng='nginx'
alias ngreload='sudo ng -s reload'
alias ngtest='sudo ng -t'
alias ngconf='sudo vi /etc/nginx/nginx.conf && ngtest'

alias help='tldr'
