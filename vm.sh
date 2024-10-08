# Added this shell script to my neovim config for my vms. Why? Because I'm too lazy to create an separate git repo. DEAL WITH IT.

brew install git fish neovim firefox tor-browser
sudo pacman -S --noconfirm git fish neovim tor-browser

echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
