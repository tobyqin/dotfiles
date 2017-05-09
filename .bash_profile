#export LS_OPTIONS='--color=auto'
#export CLICOLOR='Yes'
#export LSCOLORS='Exfxcxdxbxegedabagacad'

alias hidden-files-show="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder";
alias hidden-files-hide="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder";
#

function ss {
  export http_proxy=http://127.0.0.1:1087
  export https_proxy=http://127.0.0.1:1087
}

export PATH=~/bin:$PATH:/usr/local/bin
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=http://7xkcej.dl1.z0.glb.clouddn.com
#export HOMEBREW_BOTTLE_DOMAIN="http://homebrew-mirror-china.tycdn.net"

eval "$(pyenv init -)"
