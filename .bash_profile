#export LS_OPTIONS='--color=auto'
#export CLICOLOR='Yes'
#export LSCOLORS='Exfxcxdxbxegedabagacad'

alias hidden-files-show="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder"
alias hidden-files-hide="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder"

#alias start-jenkins="sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist";
# alias stop-jenkins="sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist";

function ss-on() {
  export http_proxy=http://127.0.0.1:8003
  export https_proxy=http://127.0.0.1:8003
  export ALL_PROXY=http://127.0.0.1:8003
}

function ss-off() {
  unset http_proxy
  unset https_proxy
  unset ALL_PROXY
}

export ANDROID_HOME=~/Library/Android/sdk/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-12.0.1.jdk/Contents/Home;

alias java12="export JAVA_HOME=$(/usr/libexec/java_home -v 12); java -version"
alias java11="export JAVA_HOME=$(/usr/libexec/java_home -v 11); java -version"
# alias java10="export JAVA_HOME=`/usr/libexec/java_home -v 10`; java -version"
# alias java9="export JAVA_HOME=`/usr/libexec/java_home -v 9`; java -version"
alias java8="export JAVA_HOME=$(/usr/libexec/java_home -v 1.8); java -version"

export PATH=~/bin:$PATH:/usr/local/bin:~/Library/Android/sdk/platform-tools/:$JAVA_HOME/bin/:$ANDROID_HOME/tools/bin/:/usr/local/mysql/bin

# home brew
export HOMEBREW_NO_AUTO_UPDATE=1
#export ALL_PROXY=http://127.0.0.1:8003;
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles;
#export HOMEBREW_BOTTLE_DOMAIN=http://7xkcej.dl1.z0.glb.clouddn.com;
#export HOMEBREW_BOTTLE_DOMAIN="http://homebrew-mirror-china.tycdn.net";

export GOPATH=~/Go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GROOVY_HOME=/usr/local/opt/groovy/libexec

# yo development
export YO_DEBUG=true

# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
# export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# export LC_ALL=C;
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

source ~/.jgrc &>/dev/null
eval "$(pyenv init -)"

alias gg="git aa;git cm 'update';git push"

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
alias ports='netstat -tulanp'
alias rm='rm -I --preserve-root'
alias chown='chown -v --preserve-root'
alias chmod='chmod -v --preserve-root'
alias chgrp='chgrp --preserve-root'

alias virc='vi ~/.vimrc'
alias barc='vi ~/.bashrc && source ~/.bashrc'
alias baprofile='vi ~/.bash_profile && source ~/.bash_profile'
alias bareload='source ~/.bash_profile &>/dev/null || source ~/.bashrc  &>/dev/null'
alias zshrc='vi ~/.zshrc && source ~/.zshrc'

alias untar='tar -zxvf'
alias www='python2 -m SimpleHTTPServer 8000'

alias ng='nginx'
alias ngreload='sudo ng -s reload'
alias ngtest='sudo ng -t'
alias ngconf='sudo vi /etc/nginx/nginx.conf && ngtest'

alias help='tldr'
