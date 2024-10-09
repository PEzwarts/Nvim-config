brew install git fish gnu-sed neovim firefox tor-browser

sudo pacman -S --noconfirm git fish neovim

echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
