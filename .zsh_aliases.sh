
alias cd=z
alias nvm="fnm"
alias ls=exa
alias l=exa 
alias ll='exa -l'
alias la='exa -la'
alias vim=nvim
alias npmt='npm run test'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
# git aliases
# Determine if the main Git branch is "master" or "main". (Assumes it's one of those two.)    
# https://stackoverflow.com/a/66622363/6962    
function git_main_branch {    
  [ -f "$(git rev-parse --show-toplevel)/.git/refs/heads/master" ] && echo "master" || echo "main"    
}
alias g=git
alias gs="git status"
alias gco="git checkout"
alias ga="git add"
alias gd="git diff"
alias gom="git checkout `git_main_branch`"
alias gcm="git commit -m"
alias gp="git push"
alias gpd="git push --dry-run"
alias gmom="git merge origin/`git_main_branch`"
alias gol="git checkout -"
