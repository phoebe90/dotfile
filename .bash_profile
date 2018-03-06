# color
alias ls="ls -G"

export PATH="/usr/local/sbin:$PATH"

# Brew wrap
if [ -f $(brew --prefix)/etc/brew-wrap ];then
    source $(brew --prefix)/etc/brew-wrap
fi

# homebrew bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Powerline
if [ -f /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh ]; then
    . /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
fi
