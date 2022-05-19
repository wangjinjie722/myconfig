########################
# Title: kaiwang's zshrc
# UpdateTime: 03/23/2020
# Place: San Diego



# =========ALIA=========
alias jn="jupyter notebook"
alias jl="jupyter lab"
alias s="neofetch"
alias ra="ranger"
alias tnew='tmux new -s'
alias ipy='ipython'
alias ll='ls -lh -a'
#alias tencent='ssh jinjiewang@ieg.mnet2.com -p 36000'
#alias kw='ssh 9.134.10.158 -p 36000 -l root'
alias t='tmux a'
alias vim='nvim'
alias nvi='nvim'
alias c='clear'
alias vzsh='nvim ~/.zshrc'
alias szsh='source ~/.zshrc'
alias k='kubectl'
alias pxie='kubectl create -n ecepxie -f login.yaml'
alias commandline='kubectl exec -it kaiwang-login bash'
alias rm="safe-rm"
alias lol="cd /Applications && open League\ of\ Legends.app --args --locale=zh_CN"
alias tx="ssh -p '36000' 'root@9.134.190.47'"
alias gm="git commit -m"
alias ga="git add *"
alias gp="git push"
alias gf="git add * && git commit -m \"update\" && git push"


# ========FUNCTION========
# alias go_monitor_run="when-changed -r -v -1 . go run" # pip install when-changed
function go_monitor_run() {
  when-changed -r -v -1 "$1" go run "$1"
}
