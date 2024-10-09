brew install git fish gnu-sed neovim firefox tor-browser

sudo pacman -S --noconfirm git fish neovim

echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

gsed -i 's/<A-x>/≈/g' ~/.config/nvim/lua/plugins/plugins.lua

gsed -i 's/<A-z>/Ω/g' ~/.config/nvim/lua/config/keymaps.lua
gsed -i 's/<A-c>/ç/g' ~/.config/nvim/lua/config/keymaps.lua
