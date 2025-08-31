## 旧机重装
### 下载
- [如何下载和安装 macOS](https://support.apple.com/zh-cn/102662)
    - 可以下载任何版本（包括当前正在使用的版本和更低版本）
    - 下载后可[创建可引导的 macOS 安装器](https://support.apple.com/zh-cn/101578)

### 恢复出厂设置
- [抹掉 Mac 并将它还原为出厂设置【1】](https://support.apple.com/zh-cn/102664)
    - 适用于m系列芯片的mac
- [出售、赠送、折抵或回收 Mac 前该怎么做【2】](https://support.apple.com/zh-cn/HT201065)
    - 适用于intel系列芯片的mac

> [!note] 简而言之

1. 清空数据、退出Apple ID
2. Cmd+r，先[使用“磁盘工具”抹掉基于 Intel 的 Mac](https://support.apple.com/zh-cn/102639)
    1. [网上查到](https://mac996.com/tutorial/macos/3242.html)Cmd+r是重装、Option+Cmd+r是升级到最新、Shift+Option+Cmd+r是恢复预装
3. 安装

> [!note] 一些记录

- macpro12和ul13都支持走【1】（带T2芯片，Monterey开始）
- macpro12不确定是抹除前Apple ID没退干净还是因为网络问题，显示激活失败（activate）
- ul13走【1】会要求把windows删掉，走【2】不用

### 通过网络安装
- [如何重新安装 macOS](https://support.apple.com/zh-cn/102655)

> [!note] 有线不行，无线不好也不行

- macpro12连有线直接没进度，ul13连有线找不到网
- 无线不好会卡在地球（[如果你的 Mac 无法顺利完成启动](https://support.apple.com/zh-cn/102675)）
    - 家里大屋的无线不行、手机热点不行、公司也不太行

> [!note] 一些记录

- macpro12恢复预装是Catalina
- ul13恢复预装是Mojave
### 通过u盘安装
- 从u盘安装也需要联网，但显示时间会快很多
    - 分两步，第一步图形界面快很多，第二步黑屏进度条差不多

> [!note] 简而言之

1. 制作u盘（见下载）
    1. 部分u盘（adata16）兼容性不好或接触不良，但插好之后也能用
    2. 可用first-aid测试u盘是否可用，不可用时尝试重新插拔
2. [允许从u盘启动](https://support.apple.com/zh-cn/102522)（不能在恢复出厂设置/抹掉之后，因为需要管理员密码）
3. Option从u盘启动
4. 抹掉+安装

### FileVault

> [!note] 没搞清楚，只是记录

- 不登录Apple ID就不会开启FileVault
- 如果是覆盖安装且开了FileVault，第一步和第二步之间会要求输入密码
- 摘下来的m2硬盘数据是否会被“保护”？
    - [网上查到](https://en.wikipedia.org/wiki/FileVault)是不会（但资料比较老）

## 预设

### System Settings

> [!note] 使用spotlight搜索（Cmd+Space）

- Apple ID
	- 登录
- Language
	- 首选英语（新系统不改成英文有些功能无法搜到）
- Keyboard shortcuts（新系统搜Keyboard不够）
	- 修改功能键：Fn/Modifier Keys
- About
    - 修改机器名
- Sharing
	- 修改机器名
	- 打开Screen Sharing/Remote Login
- Displays
	- 分辨率调整（如果需要）
	- 设置[通用控制](Mac：使用#通用控制)如果需要）
		- 相关设置默认是开启的，可直接在控制中心点击Display连接
		- 首次连接后在Arrange中设置设备位置关系
- Desktop & Dock
    - Dock：勾选Automatically hide...
    - Mission Control：==取消勾选==Automatically rearrange...
- Mouse
    - ==取消勾选==Natural scrolling
- Trackpad
    - Point & Click：Tap to click
    - Scroll & Zoom：勾选Natural scrolling
- Energy
    - 勾选Low Power Mode
    - 勾选Prevent automatic sleepin...
    - 勾选Start up automatically...

### Finder
- Cmd+,
- General
    - New Finder...：home（liqiang）
    - Show ... on the desktop：==取消勾选==所有
- Sidebar
    - Favorite：勾选home（liqiang）
    - Locations：勾选所有
- Advanced
    - 显示扩展名
    - 保持目录在上面x2
    - 在当前文件夹内搜索
- 显示隐藏文件
    - `defaults write com.apple.finder AppleShowAllFiles TRUE;\killall Finder`
    - TRUE/YES/-bool true这三种写法是等价的
    - Cmd+Shift+.：在显示/隐藏之间切换，切换的结果下次打开还会生效

## 软件
- Obsidian（Safari）
    - 先在Finder中完整同步（点dayone的小云图标）
    - 再Open Vault
- Bear（App Store）
	- 同步
- Better Snap Tool（App Store）
	- Accessibility、开机启动
	- 设置左2/3（L）、右1/2（H）、居中（C）、全屏快捷键（M）
- ~~搜狗输入法（Safari）~~
	- ~~登录/同步：uraka.lee@gmail.com~~
    - ~~关闭多余icon、关闭多余快捷键、使用简约白+卷轴模式、关闭自动切换到英文~~
	- ~~常用-输入习惯-中文下使用英文标点、等（如果需要）~~
	- ~~禁用（-）系统默认中文输入法~~
- 微信输入法（Safari）
    - brew install wetype
    - 输入-关闭自动添加空格x2
    - 快捷键-使用shift切换中英文
    - 快捷键-翻页改为逗号句号
- Tencent Lemon（Safari）
    - brew install tencent-lemon
	- 执行一次清理，调整清理选项并保存
- Crown（Safari）
	- https://blackssl.com/plans
	- 开机启动
	- 旧版：Standalone + Status-On
	- 新版/新系统：Rule + Direct + Status-Off
		- 不需要Status-On？好像把Status和系统代理等同了
		- 自定义端口貌似跪了，只能使用1235（还有socks的1234）
    - 局域网访问：需要填写1235再重启才能访问
        - socks的1234不需要重启
        - 重启前拷贝命令行的端口是0，重启后是1235
- Chrome（Safari）
    - brew install google-chrome
	- 登录/同步
	- 字号（Appearance-Customize fonts-Minimum font size：12）
	- 设置代理
    	- Proxy SwitchyOmega 3 (ZeroOmega)
		- `*.zhenguanyu.com -> Direct`
		- AutoProxy：https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt
	 - 插件、黑白模式、等（如果需要）
- Cmd+Shift+3/4截图
	- Cmd+Shift+5调整存储目录（Options-Other Location）
- 其它（App Store）
	- The Unarchiver
	- 有道翻译：取消所有快捷键（除Cmd+e清空之外）

## 命令行
### Rosetta
`softwareupdate --install-rosetta`

### Git
- 运行 git 自动触发安装Xcode命令行工具
- 如果安过Xcode，可能会要求先同意啥的，按照提示执行或直接打开Xcode同意

### Homebrew
```
export http_proxy=http://localhost:1235 https_proxy=http://localhost:1235 # 临时挂代理

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # 2024/2/5可用
>>>
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/liqiang/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
<<<

which brew # 观察brew所在位置，2024-02-05为/usr/local/bin, m3pro为/opt/homebrew/bin
brew --prefix # 2024-02-06为/usr/local, m3pro为/opt/homebrew

brew install cask # 2024-03-21为不需要该命令
brew install iterm2

exit # 退出terminal
```

## iTerm
- 主题（Profiles-Colors-Color Presets：Solarized Dark）
- 字号（Profiles-Text：16）
- 访问磁盘文件（按需）

### ~~Alfred~~
- ~~`brew install alfred`~~
- ~~Accessibility+访问磁盘文件~~
- ~~禁用Spotlight快捷键（Keyboard shortcuts-Spotlight：取消勾选）~~
- ~~修改Alfred快捷键~~
    - ~~Alfred搜不到Keyboard shortcuts，只能搜Keyboard然后点击~~
- ~~打开书签索引（Features-Web Bookmarks：勾选Chrome）~~

### ~~PathFinder~~
- ~~`brew install path-finder`~~

### SSH和命令行配置
```
scp -r liqiang@macbook:~/.ssh ~/ # 只保留公钥、私钥

brew install zerotier-one
>>>
登录：https://my.zerotier.com/
配置加入私有网络：ebe7fbd445df9e78
<<<

vim ~/.ssh/config
>>>
Host 10.242.0.24
    Port 8222
    User git
    IdentityFile ~/.ssh/id_rsa.github
---
Host bitbucket.org
    ProxyCommand /usr/bin/nc -X connect -x 127.0.0.1:1235 %h %p # 注意某些服务器无法连接bitbucket（报65535错误）
    User git
    IdentityFile ~/.ssh/id_rsa.github
    HostkeyAlgorithms +ssh-rsa
    PubkeyAcceptedAlgorithms +ssh-rsa
<<<

git clone ssh://git@10.242.0.24:8222/urakalee/config.git
git clone git@bitbucket.org:urakalee/config.git

rm ~/.gitignore_global
ln -s ~/config/ssh/gitignore_global ~/.gitignore_global

ln -s ~/config/ssh/gitconfig ~/.gitconfig

mkdir -p ~/develop/tool
cd ~/develop/tool
git clone https://github.com/rupa/z.git

vim ~/.zprofile
>>>
source ~/config/ssh/bash_profile
. ~/develop/tool/z/z.sh
<<<

exit # 重进激活zprofile和z

~~goproxy~~

~~brew install autojump~~

~~exit # 重进激活autojump~~

ln -s ~/config/ssh/vimrc ~/.vimrc
mkdir -p ~/.vim/colors/
ln -s ~/config/ssh/solarized.vim ~/.vim/colors/

rm ~/.ssh/config
ln -s ~/config/ssh/config ~/.ssh/config

ln -s ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents ~/obsidian
```

## 其它
### 系统工具
- [Ice](https://icemenubar.app/)
- 罗技

### 开发工具
- Charles

### YfdClientWiki
- git clone ssh://gerrit.zhenguanyu.com:29418/YfdClientWiki
- `brew install firefox`
