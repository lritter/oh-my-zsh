# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Make mvim easier to type...
alias v='mvim'

# Make bbedit easier to start
alias bb='bbedit'

# Using gitx is good
alias gitx='open -a GitX .'

# Git
## git-smart
alias gup='git smart-pull'
alias gm='git smart-merge'
alias gl='git smart-log'