if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f /usr/share/git-core/git-completion.bash ]; then
  . /usr/share/git-core/git-completion.bash
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if which jenv > /dev/null; then eval "$(jenv init -)"; fi

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export PATH="./node_modules/.bin:/usr/local/bin:$PATH:~/bin"

export GOPATH=$HOME/GoLang
export PATH=$PATH:$GOPATH/bin

export JAVA_HOME=$(/usr/libexec/java_home)

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="$HOME/.jenv/bin:$PATH"
