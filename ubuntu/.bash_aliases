# Change directory
alias cd='cdls'
alias b='cd ..'
alias bb='cd ../..'
alias bbb='cd ../../..'

# Safety
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# History
alias hg='history | grep'
HISTSIZE=10000
HISTFILESIZE=20000
HISTTIMEFORMAT='%F %T  '
HISTIGNORE='history:pwd:ls:ll:l:ls *:ll *:kill *:k:k *:ps:du:df:du *:df *:top:h:hg:hg *:cd:cd *:b:bb:bbb'

# Process
alias ps='ps aux'
alias pg='ps | grep'
alias kill='kill -9'

# Human readable
alias du='du -h'
alias df='df -h'
alias top='htop'

# Info
alias cpu='cat /proc/cpuinfo'
alias mem='cat /proc/meminfo'
alias os='uname -a && cat /etc/os-release'

# Typo
alias sl='ls'
alias poerty='poetry'

# Shorten: 1-character
alias d='docker'
alias g='git'
alias h='history'
alias k='kill'

# Function
function cdls()
{
    \cd $1 && ls;
}
