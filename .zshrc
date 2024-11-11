# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/zsh-config/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

setopt PROMPT_SUBST

source ~/.config/zsh/zsh_theme/oh-my-viarezo/viarezo.zsh-theme

autoload predict-on
autoload predict-off


autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B"  down-line-or-beginning-search # Down

bindkey '^R' history-incremental-search-backward

# End of lines added by compinstall
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

# Declare the variable
typeset -A ZSH_HIGHLIGHT_STYLES


# To differentiate aliases from other command types
ZSH_HIGHLIGHT_STYLES[alias]='fg=blue,bold'

# To have paths colored instead of underlined
ZSH_HIGHLIGHT_STYLES[path]='fg=cyan'

ZSH_HIGHLIGHT_STYLES[command]='fg=blue'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[function]='fg=blue'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=blue'

ZSH_AUTOSUGGEST_STRATEGY=(history completion)
