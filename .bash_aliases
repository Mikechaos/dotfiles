# package manager 
alias pac='sudo pacman -S'
alias pacu='sudo pacman -U'
alias pacs='pacman -Ss'


# directory management
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../'

#lampp shorcut

alias lamps='sudo lampp start'
alias lampr='sudo lampp reload'
alias lampss='sudo lampp stop'
alias lampp='sudo lampp'

# mysql
alias mysql='sudo ~/Code/xampp/pkg/xampp/opt/lampp/bin/mysql'

#scheduling shortcuts
alias sched='cd /opt/lampp/htdocs/schedulingdirect'

# reload aliases
alias loadalias='source ~/dotfiles/.bash_aliases'

# git shortcuts
alias gpu='git push 2>&1 | tail -2 | `head -1`'

