alias ff='git flow feature finish'
alias fff='git checkout develop && git flow feature finish'
alias fs='git flow feature start'
alias fc='fc() { git checkout feature/$1; }; fc'
alias hf='git flow hotfix finish'
alias hs='git flow hotfix start'
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff-index --quiet HEAD -- || clear; git --no-pager diff --patch-with-stat'
alias gf='git fetch'
alias gl='git pull'
alias gp='git push'
alias gs='git status --short --branch'
alias gsu='git summary'
alias gt='git stash'
alias gup='git fetch upstream && git rebase upstream/master'
alias greb='r() { git rebase -i HEAD~$1; }; r'
alias gpm='gl && gp'
alias gcp='git cherry-pick'
alias gsw='git switch'
alias gpn='git push --no-verify'
alias git='LC_ALL=en_US git'