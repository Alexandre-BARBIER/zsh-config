
if [ ! -d ~/.config ]; then
  mkdir ~/.config
fi

if [ ! -d ~/.config/zsh ]; then
  mkdir ~/.config/zsh
fi

cd ~/.config/zsh

git clone https://github.com/Alexandre-BARBIER/zsh-config.git ~/.config/zsh/zsh-config

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.config/zsh/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-synthax-highlighting

git clone https://gitlab.viarezo.fr/ViaRezo/oh-my-viarezo.git ~/.config/zsh/zsh_theme/oh-my-viarezo

ln -s ~/.config/zsh/zsh-config/.zshrc ~/.zshrc
