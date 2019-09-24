alias gs='git status'

alias gc='git commit'

alias gco='git checkout'
alias gcod='gco develop'
alias gcom='gco master'

alias gb='git branch'
alias gcp='git cherry-pick'
alias gr='git revert'

alias gst='git stash'
alias gstp='gst pop'

alias gf='git fetch'

alias gm='git merge'
alias gmd='gm develop'
alias gmm='gm master'

alias gpl='git pull'
alias gp='git push'

alias gplo='gpl origin'
alias gpo='gp origin'

alias gplod='gplo develop'
alias gpod='gpo develop'

alias gplom='gplo master'
alias gpom='gpo master'

# git tag delete
gtd() {
  git tag -d $1;
  git push origin :refs/tags/$1;
}

# git branch delete
gbd() {
  git branch -d $1;
  git push origin --delete $1;
}

alias gcomp='gcod && gplod && gcom && gplom && gcod && git diff master | subl'
alias gdeploy='gcod && gplod && gcom && gplom && gmd && gpom && gcod && gmm && gpod'
