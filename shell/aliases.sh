# Enable aliases to be sudo’ed
alias sudo='sudo '

# WSL alias
alias explorer='explorer.exe .'
# alias kubectl=kubectl.exe
# alias dotnet=dotnet.exe
# alias git=git.exe
# alias node=node.exe
# alias npm='cmd.exe /c npm.cmd'
# alias npx='cmd.exe /c npx.cmd'
# alias az='cmd.exe /c C:/Program\ Files\ \(x86\)/Microsoft\ SDKs/Azure/CLI2/wbin/az.cmd'

# Directory alias
alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"
alias dotfiles="cd '$DOTFILES_PATH'"

# Git
alias gs="git status"
alias gadd="git add -A"
alias gd="git diff"
alias gch="git checkout"
alias gcom="git commit -m"
# alias gaa="git add -A"
# alias gc="$DOTLY_PATH/bin/dot git commit"
# alias gca="git add --all && git commit --amend --no-edit"
# alias gco="git checkout"
# alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
# alias gs="git status -sb"
# alias gf="git fetch --all -p"
# alias gps="git push"
# alias gpsf="git push --force"
# alias gpl="git pull --rebase --autostash"
alias gb="git branch"
# alias gl="$DOTLY_PATH/bin/dot git pretty-log"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
