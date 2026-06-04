autoload -U select-word-style
select-word-style bash
bindkey "^[f" forward-word
bindkey "^[b" backward-word

export TERM=xterm-256color

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(starship init zsh)"

# ==============================================================================
# Aliases
# ==============================================================================

alias vim="nvim"
alias ll='ls -la -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
