#export LS_OPTIONS='--color=auto'
#export CLICOLOR='Yes'
#export LSCOLORS='Exfxcxdxbxegedabagacad'

alias hidden-files-show="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder"
alias hidden-files-hide="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder"

#alias start-jenkins="sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist";
#alias stop-jenkins="sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist";

function sson() {
  export http_proxy=http://127.0.0.1:8003
  export https_proxy=http://127.0.0.1:8003
  export ALL_PROXY=http://127.0.0.1:8003
}

function ssoff() {
  unset http_proxy
  unset https_proxy
  unset ALL_PROXY
}

export ANDROID_HOME=~/Library/Android/sdk/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-12.0.1.jdk/Contents/Home;

alias java17="export JAVA_HOME=$(/usr/libexec/java_home -v 17); java -version"
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
export PATH=$PATH:$GOPATH/bin
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

#eval "$(pyenv init -)"
# alias gg="git aa;git cm 'update';git push"
. "$HOME/.cargo/env"

. "$HOME/.local/bin/env"
