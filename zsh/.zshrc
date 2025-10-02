# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# alias for vim and nvim
alias vi="vim"
alias vim="nvim"
alias view="nvim -R"
alias vimdiff="nvim -d"

# alias for github
alias gst="git status"
alias gpll="git pull"
alias gpsh="git push"
alias gd="git diff | mate"
alias gau="git add --update"
alias gc="git commit -v"
alias gca="git commit -v -a"
alias gb="git branch"
alias gba="git branch -a"
alias gco="git checkout"
alias gcob="git checkot -b"
alias gcot="git checkout -t"
alias gcotb="git checkout --track -b"
alias glog="git log"
alias glogp="git log --pretty=format:'%h %s' --graph"
alias glogs="git shortlog"

