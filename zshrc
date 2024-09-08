alias vim=nvim
alias v=vim
alias t=tmux
alias l="ls -lhF"
alias vc="cd ~/.config/nvim && nvim"

# PATH
export PATH=~/bin:$PATH

# Obsidian
alias oo='cd $HOME/brain'
alias brain="cd ~/brain && nvim"

cdj() {
  pushd ~/brain/*/*/${1}*
}

export cdj

export PATH="/opt/homebrew/opt/util-linux/bin:$PATH"
export PATH="/opt/homebrew/opt/util-linux/sbin:$PATH"
export PATH="/opt/homebrew/opt/util-linux/bin:$PATH"
export PATH="/opt/homebrew/opt/util-linux/sbin:$PATH"

eval "$(starship init zsh)"
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# Created by `pipx` on 2024-09-03 14:07:29
export PATH="$PATH:/Users/mike/.local/bin"
