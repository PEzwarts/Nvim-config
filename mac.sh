brew install git fish neovim firefox tor-browser

sudo pacman -S --noconfirm git fish neovim

echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

sed -i 's/<A-x>/<≈>/g' ./lua/plugins/plugins.lua

sed -i 's/<A-z>/<Ω>/g' ./lua/config/keymaps.lua
sed -i 's/<A-c>/<ç>/g' ./lua/config/keymaps.lua
