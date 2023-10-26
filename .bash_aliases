alias 'szr=source ~/.zshrc'
alias 'szp=source ~/.zprofile'
alias 'sba=source ~/.bash_aliases'
# Program aliases
alias 'py=python'
alias 'fire=firebase'
alias 'j=jump'
alias 't=tmux'
alias 'tx=tmuxinator'
alias 'tas=tmux attach-session -t'
alias 'tks=tmux kill-session -t'
alias 'vi=vim'
# Bash commands
# Git
alias 'g=git'
alias 'gs=git status'
alias 'ga=git add'
alias 'a=git add'
alias 'gc=git commit'
alias 'gcm=git commit -m'
alias 'gp=git push'
alias 'gpl=git pull'
alias 'gstpl=git stash && git pull && git stash pop'
alias 'gsync=git pull; git push'
alias 'gd=git diff'
alias 'gdc=git diff --cached'
alias 'gi=git init'
alias 'gl=git log'
alias 'gr=git reset'
alias 'grest=git restore'
alias 'grb=git rebase'
alias 'grbc=git rebase --continue'
alias 'grv=git revert'
alias 'gcp=git cherry-pick'
alias 'gsw=git switch'
alias 'gm=git merge'
alias 'gmd=git checkout dev && git pull && git checkout - && git merge dev'
alias 'gmm=git checkout main && git pull && git checkout - && git merge main'
alias 'gmmas=git checkout master && git pull && git checkout - && git merge master'
alias 'gb=git branch'
alias 'gbdel=git branch | xargs git branch -D'
alias 'gst=git stash'
alias 'gstp=git stash push'
alias 'gstsh=git stash show -p'
alias 'gstpop=git stash pop'
alias 'gstd=git stash drop'
alias 'gstl=git stash list'
alias 'gf=git fuzzy'
alias 'gsf=git fuzzy status'
alias 'gdf=git fuzzy diff'
alias 'glf=git fuzzy log'
alias 'gstf=git fuzzy stash'

#change folder
alias 'cg=cd /mnt/c/git'
alias 'cgh=cd /mnt/c/github'
