# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="exa -l --icons"
alias la="exa -la --icons"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias gadd="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gch="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

#Github
alias gho="gh repo view --web"
alias ghprc="gh pr create"

#Dev
alias dev='cd $DEV_DIRECTORY'

#obsidian
alias obs='dot obsidian'