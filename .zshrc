# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/x/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias cat="bat"
alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
alias code="cd ~/Documents/projects"
alias speak="espeak -v en+f5 -a 193 -s 157"
alias xiu="oneko -tora -bg salmon -tofocus"
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# neofetch




source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


 ZSH_HIGHLIGHT_STYLES[command]='fg=blue,bold'
 ZSH_HIGHLIGHT_STYLES[precommand]='fg=blue'
 ZSH_HIGHLIGHT_STYLES[builtin]='fg=blue,bold'
source /home/cw/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
