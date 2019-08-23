     ## dev user
     sudo useradd -p $(openssl passwd -1 mcipri) --home /home/mcipri -m  -s /bin/bash  mcipri
     sudo apt-get update
     ## vim repository
     sudo add-apt-repository -y ppa:jonathonf/vim
     ## nvim repository
     sudo  add-apt-repository  -y ppa:neovim-ppa/stable
     sudo apt-get  -y update
     ## vim installation
     sudo apt-get -y install vim
     ## nvim installation
     sudo apt-get  -y install neovim
     ## zsh installation
     sudo apt install -y zsh
     sudo apt-get install powerline fonts-powerline
     ## yarn installation
     curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
     echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
     sudo apt-get update && sudo apt-get install yarn
     ## nodejs
     sudo apt-get install -y nodejs
     ## go installation
     wget https://dl.google.com/go/go1.12.9.linux-amd64.tar.gz
     sudo tar -xvf go1.12.9.linux-amd64.tar.gz
     sudo mv go /usr/local
