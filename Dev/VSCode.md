## 安装
- `brew install visual-studio-code`
- 黑白模式，等（可通过Cmd+Shift+p找回进度）
- 字号（Cmd+调整至合适）
    - 注意：可在设置中搜索fontsize，酌情调整为14和12（12大概和界面字号一致）
- 设置（Cmd+,）
    - files.autoSave: afterDelay
    - editor.renderWhitespace: all
    - files.trimTrailingWhitespace
- Markdown
    - 点击文件右上角第二个按钮可以preview（格式不完整但可以凑合用）
    - 也可以安装Markdown Preview Enhanced
- Proxy（安装插件可能需要）
    - No Proxy: localhost/*.zhenguanyu.com
    - Proxy: http://localhost:1235
- 安装Vim
    - 开启支持长按j换行（需重启）：`defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false`
- ~~安装GitLens~~
    - 点击文件右上角第一个按钮可查看diff
    - 过试用期后会无法使用图形历史界面
- 安装Python
    - ~~格式化：autopep8插件（pip3 install autopep8不知道是否需要）~~
    - 格式化：Black Formatter（字符串单引号会格式化成双引号）

### Cursor
- Vim
    - `defaults write "$(osascript -e 'id of app "Cursor"')" ApplePressAndHoldEnabled -bool false`
    - 最新版（Mac15.5）下好像不需要执行该命令也能长按j换行了
- Python
    - 安装ms-python时好像会默认安装cursor的python插件


## 开发
### Python
- 版本管理
    - 使用anaconda
- 调试带参数
    - TODO

### Flutter


## 快捷键
| 按键 | 说明 | 备注 |
| ---- | ---- | ---- |
| Ctrl+1/2/3/... | 切换到tab1、2、3… |  |
| Reveal Active File in Explorer View | 在文件窗口中定位 |  |

#2024-02
