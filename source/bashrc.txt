# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
PATH=$PATH:/test
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

#
# Sfecific configuration
#
export PS1='\[\e[31;1m\][\u@\h\[\e[33;1m\] \w]\$ \[\e[m\]'

alias ls='ls --color=auto -F -h'
alias pps='ps -ef | head -1 ; ps -ef | grep $1'
alias nstat='netstat -antup | head -2 ; netstat -antup | grep $1'
alias grep='grep --color=auto -i'


alias c="clear"
alias testr='cd /test && rm -rf /test/* && clear'
alias RS='rsync -az --delete -e ssh'   # RS /backup/ main:/backup/server1
alias LS='rsync -a --delete'           # LS /backup/ /test100
# source ~/.local/share/blesh/ble.sh
