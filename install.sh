# This script is unfinished

echo "*******************"
echo "* App Instalation *"
echo "*******************"
echo

echo "* Updating System *"
sudo apt update && sudo apt upgrade -y
echo

echo "* Installing GIT and WGET *"
sudo apt install git && sudo apt install wget -y
echo

echo "* Installing Rust *"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
echo

echo "* Installing C++ tools *"
sudo apt install build-essential gdb -y
echo

echo "* Installing Snap Daemon *"
sudo apt install snapd -y
echo

echo "* Installing Zsh *"
sudo apt install zsh -y
echo 

echo "* Installing Oh-My-Zsh *"
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
sudo chsh -s $(which zsh) #Konsole requires to create a new profile and set it up manually
echo

echo "* Installing Zsh Plug-ins *"
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
echo

echo "* Installing Neovim *"
sudo snap install nvim --classic 
echo

echo "* Installing Visual Studio Code *"
sudo snap install code --classic
echo

echo "* Installing Discord *"
sudo snap install discord
echo

echo "* Installing Bitwarden *"
sudo snap install bitwarden
echo 

echo "* Installing Spotify *"
sudo snap install spotify
echo

echo "* Installing QBit Torrent *"
sudo apt install qbittorrent -y
echo

echo "* Installing Lazy Terminal Calculator *"
mkdir .bini
wget --no-check-certificate --content-disposition https://github.com/dariusbarbus/The-Lazy-Terminal-Calculator/releases/download/v1.0.0/calc -P ~/.bini
chmod +x .bini/calc 
echo

echo "*********************"
echo "* App configuration *"
echo "*********************"
echo

#echo "Installing NVChad"
#git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
#echo

ehco "* Clone .dotfiles *"
git clone 
#move nvchad folder and other from .config folder 
echo

echo "***************************"
echo "* Creating Symbolic Links *"
echo "***************************"
echo

#set up the creation of symbolic links and remove unnesesary folders
rm -rf .config/nvim
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.config/nvim ~/.config/
