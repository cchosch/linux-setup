# curl and general install
sudo apt-get update -y
sudo apt update -y
sudo apt install build-essential -y
sudo apt-get install curl -y
sudo apt-get install git -y

# install jetbrains mono
cd ~/Downloads

wget https://download.jetbrains.com/fonts/JetBrainsMono-2.304.zip
mkdir ~/Documents/jetbrains-mono
unzip JetBrainsMono-2.304.zip -d ~/Documents/jetbrains-mono
sudo mkdir -p /usr/share/fonts/truetype/custom-fonts/
sudo cp ~/Documents/jetbrains-mono/fonts/variable/* /usr/share/fonts/truetype/custom-fonts/
sudo fc-cache -f -v

cd ~/

# zsh and oh-my-zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Log out of linux and log back in and run debian1.sh"
