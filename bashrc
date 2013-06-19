if [ -f /opt/boxen/env.sh ]; then
  source /opt/boxen/env.sh
fi

alias gitreset='git reset --hard HEAD; git clean -df; git pull'
alias wfix='sudo ifconfig en0 down ; sudo ifconfig en0 up'

function bash_git_branch
{
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/[\1]/'
}
export PS1="\[\033[1;34m\]\u\[\033[00m\]\
\[\033[0;33m\]@\h\[\033[00m\]\
\[\033[0;32m\]:\[\033[00m\]\
\[\033[0;37m\]\W\[\033[00m\]\
\[\033[0;36m\]\$(bash_git_branch)\[\033[00m\]\
\[\033[0;32m\] \$\[\033[00m\] "
