## 安装
### pyenv
```
brew install pyenv
brew install pyenv-virtualenv
pyenv install 3.9

vim ~/.zprofile # 或者其它配置path的文件
>>>
eval "$(pyenv virtualenv-init -)"
eval "$(pyenv init -)"
export PATH="$(pyenv root)/shims:${PATH}"
<<<
```

### python3
* 最新的 macOS 终于把 python 干掉了，只有 python3
    * 系统默认位置：/usr/bin/python3
* 然后依赖 python 的程序就挂了，比如 autojump，删除重安后使用 python3
* 系统自带的 python3 有点问题（M1，aliyun_uploader），用 homebrew 重新安装（配置 PATH）；安装后 autojump 还能用，但 review 不能用了（找不到），只好重装

### python2
* https://stackoverflow.com/questions/68935932/install-python2-on-mac-with-m1-chip
* [M1芯片安装python2 - SegmentFault 思否](https://segmentfault.com/a/1190000041776952)
  * pyenv global 相关说明

### urllib3
```
# miniintel上会遇到这个问题：
# NotOpenSSLWarning: urllib3 v2 only supports OpenSSL 1.1.1+, currently the 'ssl' module is compiled with 'LibreSSL 2.8.3'. See: https://github.com/urllib3/urllib3/issues/3020
# 但点过去看并没有什么用，SOF上查到了一个解决方案：
# https://stackoverflow.com/questions/76187256/importerror-urllib3-v2-0-only-supports-openssl-1-1-1-currently-the-ssl-modu
# 说m1上也有效，但我在m1上好像没遇到这个问题

pip3 uninstall urllib3
pip install 'urllib3<2.0' # Successfully installed urllib3-1.26.18
```