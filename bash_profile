# --------------------------------------------------
# ~ LRE Work Type Stuff ~
# --------------------------------------------------

export RBENV_ROOT="${HOME}/.rbenv"

export PATH=/usr/local/bin:$PATH	

if [ -d "${RBENV_ROOT}" ]; then
  export PATH="${RBENV_ROOT}/bin:${PATH}"
  eval "$(rbenv init -)"
fi

export PATH=$HOME/code/luxre/luxre/tools:$PATH
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"

alias screwcompass="rm -r ~/code/luxre/luxre/public/stylesheets && cd ~/code/luxre/luxre && compass compile"
alias lux="cd ~/code/luxre/luxre"
alias api="cd ~/code/luxre/luxuryrealestate_api"
alias regents="cd ~/code/luxre/regents"
alias code="cd ~/code"
alias guard="bundle exec guard start -i"
alias cmps="./script/compass"
alias use-lre="sudo ln -sf /etc/apache2/passenger/lre.conf /etc/apache2/passenger/in-use.conf; sudo apachectl restart"
alias use-193="sudo ln -sf /etc/apache2/passenger/1.9.3-p545.conf /etc/apache2/passenger/in-use.conf; sudo apachectl restart"
alias regentsserver="./bin/rails s -p3001 --binding=127.0.0.1"

# --------------------------------------------------
# ~ Appearance and Colors ~
# --------------------------------------------------

BLACK="\[\033[1;30m\]"
RED="\[\033[1;31m\]"
GREEN="\[\033[1;32m\]"
YELLOW="\[\033[1;33m\]"
BLUE="\[\033[1;34m\]"
MAGENTA="\[\033[1;35m\]"
CYAN="\[\033[1;36m\]"
WHITE="\[\033[1;37m\]"

export PS1="$RED\u$YELLOW @ $BLUE\h $MAGENTA\w \n$GREEN\$ $WHITE"

# --------------------------------------------------
# ~ Terminal 2: Judgement Day ~
# --------------------------------------------------

alias cp="cp -iv"
alias mv="mv -iv"
alias mkdir="mkdir -pv"
alias ll="ls -FGlAhp"
cd() { builtin cd "$@"; ll; }
alias c="cd"
alias c..="cd ../"
alias ..="cd ../"
alias ...="cd ../../"
alias .3="cd ../../../"
alias .4="cd ../../../../"
alias .5="cd ../../../../../"
alias .6="cd ../../../../../../"

# --------------------------------------------------
# ~ Open Stuff ~
# --------------------------------------------------

alias v="usr/bin/vim"
alias s="sublime"
alias f="open -a Finder ./"

# --------------------------------------------------
# ~ Git Commands ~
# --------------------------------------------------

alias g="git"
alias gco="git checkout"
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gcm="git commit -m"
alias gb="git branch"
alias gba="git branch --all"
alias gp="git pull"
alias gd="git diff"
alias gdno="git diff --name-only"
alias gl="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias fuckedup="git reset HEAD"
