
export XDG_DATA_HOME=${XDS_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDS_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDS_CONFIG_HOME:="$HOME/.config"}

export CLOUDSDK_PYTHON=python3
export MOZ_ENABLE_WAYLAND=1

alias upgrade="sudo dnf upgrade -y && flatpak update"
alias update="sudo dnf upgrade -y && flatpak update"

alias kgpo="kubectl get pods"
alias k="kubectl"
alias tf="terraform"
alias tg="terragrunt"
alias tfswitch="tfswitch -b ~/.local/bin/terraform"
alias tgswitch="tgswitch -b ~/.local/bin/terragrunt"

alias codium='codium --ozone-platform=wayland'
alias refreshcodium="sudo sed -i 's|^Exec=/usr/share/codium/codium|Exec=/usr/share/codium/codium --ozone-platform=wayland|' /usr/share/applications/codium.desktop"

export PATH="${PATH}:${HOME}/.local/bin"

export VAGRANT_HOME=$XDG_CONFIG_HOME/vagrant/
export ZDOTDIR=$HOME/.config/zsh/zsh-config/

export EDITOR="vim"
