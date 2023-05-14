
if [! -d "~/.config" ]; then
  mkdir ~/.config
fi

if [! -d "~/.config/zsh" ]; then
  mkdir ~/.config/zsh
fi

cd ~/.config/zsh

git clone https://github.com/Alexandre-BARBIER/zsh-config.git

git clone https://github.com/zsh-users/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

https://gitlab.viarezo.fr/ViaRezo/oh-my-viarezo.git

ln -s ~/.config/zsh/zsh-config/.zshrc ~/.zshrc

chsh -s $(which zsh)
