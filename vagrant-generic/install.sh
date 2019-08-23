sudo apt-get update
sudo apt-get -y upgrade
sudo add-apt-repository -y ppa:jonathonf/vim
sudo apt-get -y update
sudo apt-get -y install vim
sudo  add-apt-repository  -y ppa:neovim-ppa/stable
sudo apt-get  -y update
sudo apt-get  -y install neovim
sudo apt install -y zsh
sudo apt-get install powerline fonts-powerline
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get install -y nodejs
sudo apt-get update && sudo apt-get install yarn
wget https://dl.google.com/go/go1.12.9.linux-amd64.tar.gz
sudo tar -xvf go1.12.9.linux-amd64.tar.gz
sudo mv go /usr/local
