# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

autoload -U colors && colors
PS1="%B%{$fg[white]%}[%{$fg[green]%}%n%{$fg[white]%}Σ%{$fg[green]%}%M$fg[white]%}]%{$fg[green]%}{%{$fg[white]%}%~%{$fg[green]%}}%{$reset_color%}$%b "
setopt autocd		# Automatically cd into typed directory.
setopt interactive_comments

#Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 7

#Beam shape cursor
echo -ne '\e[5 q'

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

#Plugins
plugins=(
    fzf
    git
    colored-man-pages
    zsh-z
)
source $ZSH/oh-my-zsh.sh

# User configuration

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
  export EDITOR='nvim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
#
source /home/chaos512/.oh-my-zsh/custom/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null


