
# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "export ZSH_THEME=powerlevel10k/powerlevel10k" >> ~/.zshrc

# WSL ONLY
# echo "export PATH=/mnt/c/Users/[[PROFILE NAME]]/AppData/Local/Programs/'Microsoft VS Code'/bin/:\$PATH" >> .zshrc

# Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions}

# Autocomplete
git clone https://github.com/marlonrichert/zsh-autocomplete ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autocomplete

echo "Add 'zsh-autosuggestions' and 'zsh-autocomplete' to plugins in zshrc with no comma"

# authbind
sudo apt-get install -y authbind

# node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
source ~/.zshrc
nvm install --lts
npm i -g yarn


# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install cargo-watch
sudo apt-get install -y pkg-config
sudo apt-get install -y libfontconfig1-dev
sudo apt-get install -y cmake

# diesel
sudo apt-get install -y libpq-dev
sudo apt-get install -y libmysqlclient-dev
sudo apt-get install -y libsqlite3-dev
cargo install diesel_cli

