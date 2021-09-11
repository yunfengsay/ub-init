mkdir ~/myinitdir && cd ~/myinitdir
# git
sudo apt install git -y

# vim
sudo apt install neovim
# curl 
sudo apt install curl
# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb


# spacevim
curl -sLf https://spacevim.org/cn/install.sh | bash
mv ~/.SpaceVim.d ~/.SpaceVim.d.back
git clone https://github.com/yunfengsay/mySpacevim.d.git ~/.SpaceVim.d

# apt-fast
/bin/bash -c "$(curl -sL https://git.io/vokNn)"

# proxychains4
sudo apt install proxychains4

# sogo
echo https://pinyin.sogou.com/linux/?r=pinyin
sudo apt-get install -y fcitx

# vscode
snap install code --classic


# zsh
sudo apt install zsh -y
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install



