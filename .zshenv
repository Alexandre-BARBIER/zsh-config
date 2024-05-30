
export XDG_DATA_HOME=${XDS_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDS_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDS_CONFIG_HOME:="$HOME/.config"}
alias random="echo 'coucou'"
alias upgrade="sudo dnf upgrade -y && flatpak update"
alias update="sudo dnf upgrade -y && flatpak update"

alias k="kubectl"
alias tf="terraform"
alias tg="terragrunt"
alias konectom="cd ~/baywatch-dotfiles/biogen-konectom/"

export PATH="${PATH}:${HOME}/.local/bin"

. "$HOME/.asdf/asdf.sh"

eval "$(direnv hook zsh)"

autoload -Uz compinit
compinit

source <(kubectl completion zsh)

export VAGRANT_HOME=$XDG_CONFIG_HOME/vagrant/
export ZDOTDIR=$HOME/.config/zsh/zsh-config/

export EDITOR="vim"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
