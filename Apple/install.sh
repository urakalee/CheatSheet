# sh ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/dayone/CheetSheet/Apple/install.sh

# 执行git命令，安装xcode组件（也可以直接安装xcode）

# 下载和安装crown
# https://blackssl.com/manuals

# 开另一个窗口安装rosetta
# softwareupdate --install-rosetta

# 设置finder
defaults write com.apple.finder AppleShowAllFiles TRUE;\killall Finder

export https_proxy=http://localhost:1235 http_proxy=http://localhost:1235 all_proxy=socks5://localhost:1234
#export https_proxy=http://192.168.31.162:1235 http_proxy=http://192.168.31.162:1235 all_proxy=socks5://192.168.31.162:1234

# 安装brew
install_brew() {
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    eval "$(/opt/homebrew/bin/brew shellenv)"
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> .zprofile
    echo '' >> .zprofile
}
install_brew

# 微信输入法暂不通过brew安装（不确定是否虚拟机问题）
# 在虚拟机上安装后无法添加到输入法
# 宿主机切换输入法后虚拟机鼠标左键变右键、无法输入
#brew install wetype
#brew install tencent-lemon
#brew install jordanbaird-ice
brew install iterm2
#brew install google-chrome

#brew install obsidian
#brew install zerotier-one

# 配置开发环境

#brew install anaconda
install_miniconda() {
    brew install miniconda
    conda init
    echo 'source ~/.bash_profile' >> .zprofile
}
install_miniconda

# 安装和配置vscode
# brew install cursor
# brew install visual-studio-code
# 安装和配置sourcetree
# brew install sourcetree
# 安装和配置pycharm
# brew install pycharm-ce

rm -rf .ssh
cp ~/Library/Mobile\ Documents/com~apple~CloudDocs/ssh.tgz .
tar -zxvf ssh.tgz
rm ssh.tgz
rm -rf .ssh/known_hosts

rm -rf config
cp ~/Library/Mobile\ Documents/com~apple~CloudDocs/config.tgz .
tar -zxvf config.tgz
rm config.tgz
rm .gitignore_global
ln -s ~/config/ssh/gitignore_global .gitignore_global
rm .gitconfig
ln -s ~/config/ssh/gitconfig .gitconfig
echo 'source ~/config/ssh/bash_profile' >> .zprofile
echo '' >> .zprofile

# 安装z
git clone https://github.com/rupa/z.git ~/develop/tool/z
echo '. ~/develop/tool/z/z.sh' >> .zprofile
echo '' >> .zprofile

#安装完成，可以打开iterm继续了
