apt-get -y update
apt-get -y upgrade
add-apt-repository -y ppa:jonathonf/vim
apt-get -y update
apt-get -y install vim
add-apt-repository  -y ppa:neovim-ppa/stable
apt-get  -y update
apt-get  -y install neovim
apt install -y zsh
apt-get install powerline fonts-powerline
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
apt-get install -y nodejs
apt-get update && sudo apt-get install yarn
wget https://dl.google.com/go/go1.12.9.linux-amd64.tar.gz
tar -xvf go1.12.9.linux-amd64.tar.gz
mv go /usr/local
