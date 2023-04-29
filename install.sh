echo "*****************"
echo "*Updating system*"
echo "*****************"
sudo apt update && sudo apt upgrade -y
echo
echo

echo "************************"
echo "*Installing Snap Daemon*"
echo "************************"
sudo apt install snapd -y
echo
echo

echo "****************"
echo "*Installing zsh*"
echo "****************"
sudo apt install zsh -y
echo 
echo

echo "*************************"
echo "*Installing Gnome Tweaks*"
echo "*************************"
sudo apt install gnome-tweaks -y
echo 
echo

echo "**********************"
echo "*Installing Oh-My-Zsh*"
echo "**********************"
git clone https://github.com/ohmyzsh/ohmyzsh.git
mv ~/ohmyzsh ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s $(which zsh)
echo
echo

echo "*******************************"
echo "*Installing Oh-My-Zsh Plug-Ins*"
echo "*******************************"
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
echo
echo

echo "******************"
echo "*Installing Kitty*"
echo "******************"
sudo apt install kitty -y
echo
echo

echo "*******************"
echo "*Installing Neovim*"
echo "*******************"
sudo snap install nvim --classic
echo
echo

echo "*******************************"
echo "*Installing Spotify*"
echo "*******************************"
sudo snap install spotify
echo
echo

echo "*******************************"
echo "*Installing Visual Studio Code*"
echo "*******************************"
sudo snap install code --classic
echo
echo

echo "**********************"
echo "*Installing Bitwarden*"
echo "**********************"
sudo snap install bitwarden
echo
echo

echo "**********************"
echo "*Installing Spotify*"
echo "**********************"
sudo snap install spotify
echo
echo

echo "*******************"
echo "*Installing NVChad*"
echo "*******************"
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
mkdir ~/.config/nvim/custom
echo
echo

echo "*******************"
echo "*Clonning dotfiles*"
echo "*******************"
git clone https://github.com/dariusbarbus/dotfiles.git
mv ~/dotfiles ~/.dotfiles
echo
echo

ln -sf ~/.dotfiles/.zshrc ~/.zshrc

mkdir .config/kitty

rm -rf .config/nvim
ln -s ~/.dotfiles/.config/nvim ~/.config/

rm -rf ~/.config/kitty
ln -s ~/.dotfiles/.config/kitty ~/.config/

mkdir ~/.local/share/fonts
cp -r ~/.dotfiles/.local/share/fonts ~/.local/share/

echo Done
