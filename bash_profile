
[ -f ~/.bashrc ] && . ~/.bashrc

export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export PATH="$HOME/.jenv/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

export PATH="/usr/local/opt/zip/bin:$PATH"
export PATH="/usr/local/opt/unzip/bin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-which/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

eval $(thefuck --alias)
