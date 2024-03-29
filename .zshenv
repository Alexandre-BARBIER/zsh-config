
export XDG_DATA_HOME=${XDS_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDS_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDS_CONFIG_HOME:="$HOME/.config"}

alias upgrade="sudo dnf upgrade -y && flatpak update"
alias update="sudo dnf upgrade -y && flatpak update"

export VAGRANT_HOME=$XDG_CONFIG_HOME/vagrant/
export ZDOTDIR=$HOME/.config/zsh/zsh-config/

export EDITOR="vim"
