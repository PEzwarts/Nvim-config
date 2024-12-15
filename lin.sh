sudo pacman -S --noconfirm git fish neovim fzf

echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
