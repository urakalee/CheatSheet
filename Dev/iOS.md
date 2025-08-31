## Xcode
- `sudo xcode-select -s /Applications/Xcode.app/Contents/Developer` // fastlane 需要，注意如果 Xcode 改名了，需要用更改后的名字比如 Xcode15.1

### 界面
- 字号：Cmd+直接调节
- Vim：help-输入vim开启

### 导航（没完全搞定）
- 设置（Cmd+,-Navigation）
    - Style：Open in Place
    - Navigation：Uses Focused Editor
    - Optional：Use Tabs
    - Double-click：Use Tabs
- 效果
    - 单击：在当前预览编辑器（斜体标题）内打开，如果没有预览编辑器则新开一个，但只会开一个，后续单击都变成在当前预览编辑器打开
    - 双击：在新tab打开（非标题斜体），如果有当前预览编辑器则会占用并转化为tab（非标题斜体）
    - Cmd+Shift+o：同单击
    - 先按一下Cmd+Option+o再按Cmd+Shift+o：新开一个预览编辑器打开，之前的预览编辑器会转化为tab；每次都要先按一下Cmd+Option+o才生效
    - Cmd+单击头文件或类名：同单击
- 怎么用？（最终找到了一个方法，可能和设置中的Optional有关）
    - Cmd+Shift+o再按Option+Enter：在新tab打开

### 快捷键
- 重构
    - 改名：Cmd+Ctrl+e

### 删除 Xcode
- [如何在 Mac 上卸载 Xcode 12 或其他版本](https://www.imymac.com/zh-CN/mac-uninstaller/uninstall-xcode-on-mac.html)
    - 特别强调: sudo xcode-select -r

## Ruby
- `brew install ruby@2.7` // 安装完需要重开命令行试新的 ruby 生效

## cocoapods
- `gem install cocoapods -v 1.11.3`
- `pod repo add zhenguanyu-ios-specs ssh://gerrit.zhenguanyu.com:29418/ios-specs --verbose` // 总失败可以考虑从其他机器上拷贝
- list
```
pod cache list

pod cache list ZBEAliyunSlsObjc
```
- install
```
pod install[ --repo-update]
```
- update
```
pod repo update zhenguanyu-ios-specs

pod update[ --no-repo-update]

pod update ZBEAliyunSlsObjc[ --no-repo-update]
```
- clean
```
pod cache clean --all
rm -rf Pods
rm -rf ~/Library/Caches/CocoaPods

pod cache clean ZBEAliyunSlsObjc --all

pod cache clean ZBEAliyunSlsObjc
rm -rf Pods/ZBEAliyunSlsObjc
清理~/Library/Caches/CocoaPods/Pods下的缓存（可能不需要）
```

## fastlane
- `gem install fastlane`

## REF
