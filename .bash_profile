#export LS_OPTIONS='--color=auto'
#export CLICOLOR='Yes'
#export LSCOLORS='Exfxcxdxbxegedabagacad'

alias hidden-files-show="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder";
alias hidden-files-hide="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder";
#

function ss-on {
  export http_proxy=http://127.0.0.1:8001;
  export https_proxy=http://127.0.0.1:8001;
}

function ss-off {
  unset http_proxy;
  unset https_proxy;
}

export ANDROID_HOME=~/Library/Android/sdk/;
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home;

export PATH=~/bin:$PATH:/usr/local/bin:~/Library/Android/sdk/platform-tools/:$JAVA_HOME/bin/:$ANDROID_HOME/tools/bin/;


# home brew
export HOMEBREW_NO_AUTO_UPDATE=1;
export ALL_PROXY=http://127.0.0.1:8001;
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles;
#export HOMEBREW_BOTTLE_DOMAIN=http://7xkcej.dl1.z0.glb.clouddn.com;
#export HOMEBREW_BOTTLE_DOMAIN="http://homebrew-mirror-china.tycdn.net";

export GOPATH=~/Go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# export LC_ALL=C;
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8  
alias help=tldr

source ~/.jgrc

eval "$(pyenv init -)"
