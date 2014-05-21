if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f /usr/share/git-core/git-completion.bash ]; then
  . /usr/share/git-core/git-completion.bash
fi

export PATH="./node_modules/.bin:~/bin/:$PATH"

export JAVA_HOME=$(/usr/libexec/java_home)
