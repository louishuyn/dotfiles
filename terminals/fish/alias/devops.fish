#Redis
alias rds='brew services start redis'
alias rdc='brew services stop redis'

#Docker
alias dcd="docker-compose down"
alias dcu="docker-compose up"
alias dcud="docker-compose up -d"
alias dce="docker-compose exec"
alias dps="docker ps -a"
alias dpsa="docker ps -a"
alias dr="open -a 'Docker'"
alias ds="killall Docker"
alias dc="docker system prune"
alias dka="docker kill (docker ps -q)"
alias docker="/Applications/Docker.app/Contents/Resources/bin/docker"

#K8S
alias km='minikd'
alias k='kubectl'

#Terraform
alias tf='terraform'

#Ansible
alias as='ansible'
alias aspb='ansible-playbook'

# Basic Commands
alias ka='kubectl apply'
alias kc='kubectl create'
alias kd='kubectl delete'
alias kds='kubectl describe'
alias ked='kubectl edit'
alias kg='kubectl get'
alias kl='kubectl logs'

#Kubectx
alias k8sns='kubens'

#Postgres
alias pgr="pg_ctl -D /usr/local/var/postgres restart"

#Mongo
alias mgr="brew services start mongodb-community@5.0"
alias mgs="brew services stop mongodb-community@5.0"

#Devops Remap Tools
alias cat='bat'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias size="du -sh"

alias ls="exa --long  --header --git"
alias lt="exa --tree --level=2 --long --icons --header --git"

alias http='xh'

alias du='ncdu'
alias df='duf'

alias top='bpytop'

alias find='fd'
alias lf='ranger'
