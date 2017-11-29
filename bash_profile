
[ -f ~/.bashrc ] && . ~/.bashrc

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export PATH="$HOME/.jenv/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
