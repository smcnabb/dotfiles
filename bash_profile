
[ -f ~/.bashrc ] && . ~/.bashrc

export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

eval "$(/opt/homebrew/bin/brew shellenv)"

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init --path)"; fi

export PATH="$HOME/.jenv/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/zip/bin:$PATH"
export PATH="/usr/local/opt/unzip/bin:$PATH"
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-which/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
