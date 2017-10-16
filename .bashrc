echo "Your a Wizard Michael!"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ....="cd ../../../.."

alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias doc="cd ~/Documents"

alias gitpush="git push origin master"
alias gitpull="git pull origin master"
alias gitadd="git add -A"
alias gitc="git commit -m"
alias gitr="git remote add origin"
alias gitc="git commit -m"
alias gitall="git add -A; git commit -m"
alias new="mkdir"
alias odc="doc"

alias c="clear"

PS1="\[$(tput setaf 166)\]";
PS1+="\W -> \[$(tput sgr0)"
export PS1; 

