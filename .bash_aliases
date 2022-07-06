# docker
alias dc="docker-compose"

# git (basics)
alias gf="git fetch"
alias gc="git checkout"
alias gcm="git commit"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"
alias gdc="git diff --check"

# git (utilities)
alias gheadl="git rev-parse --abbrev-ref HEAD"
alias gheadr="git rev-parse --abbrev-ref origin/HEAD"
alias gcurr="git branch --show-current"

# git (advanced)
alias gp='git push origin $(gcurr)'
alias gpf='git push -f origin $(gcurr)'
alias grd='gf && git rebase -i $(gheadr)'
alias grr='gf && gc $(gheadl) && git reset --hard $(gheadr)'
alias gcf='git commit -a --amend --no-edit'
alias gch='gc $(gheadl)'

# uncategorized
alias copy="xsel -ib"
alias k="kubectl"
alias tasks="task list"
