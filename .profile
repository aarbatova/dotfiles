GOPATH="$HOME/go"

PATH=$HOME/.bin:$GOPATH/bin:./node_modules/.bin:$HOME/.gem/bin:/usr/local/heroku/bin:$PATH

PKG_PATH="http://mirror.internode.on.net/pub/OpenBSD/snapshots/packages/amd64/"

export GOPATH PATH HOME TERM PKG_PATH

HISTFILE=$HOME/.history
HISTSIZE=1000

if command -v vim > /dev/null 2>&1; then
  export EDITOR=$(which vim)
  alias vi="vim"
fi

if command -v colorls > /dev/null 2>&1; then
  export CLICOLOR=1
  alias ls="colorls"
fi

alias l="ls -al"
alias cl="clear"

export GEM_HOME="$HOME/.gem"
export GEM_ROOT="$HOME/.gem"
export QMAKE=/usr/bin/qmake-qt4
