#export LS_OPTIONS='--color=auto'
#export CLICOLOR='Yes'
#export LSCOLORS='Exfxcxdxbxegedabagacad'

alias hidden-files-show="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder";
alias hidden-files-hide="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder";
#
# FoTiaoQiang iTerm & Terminal Setup Script
# version 0.1
#
function huahua {
  export http_proxy='http://thenorth.f.ftq.me:27389'
  export https_proxy='http://thenorth.f.ftq.me:27389'
}

export PATH=~/bin:$PATH:/usr/local/bin
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=http://7xkcej.dl1.z0.glb.clouddn.com
#export HOMEBREW_BOTTLE_DOMAIN="http://homebrew-mirror-china.tycdn.net"

eval "$(pyenv init -)"

function _update_ps1() {
	export PS1="$(~/.powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
