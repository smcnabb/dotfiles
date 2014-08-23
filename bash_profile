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

source $(brew --prefix nvm)/nvm.sh

export PATH="./node_modules/.bin:/usr/local/bin:$PATH:~/bin"

export JAVA_HOME=$(/usr/libexec/java_home)
