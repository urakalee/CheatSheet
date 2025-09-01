## 设置
- 字号：Editor-Font-Size：16.0
- 120折行：Editor-Code Style-Hard wrap at：120
- tab折行：Editor-Editor Tabs-Show tabs in：Multiple rows
    - 或Show tabs in one row：==取消勾选==
- code模式：Design Tools-Default Editor Mode：Split/Code
    - 或UI Tools
- 展示空白：Editor-Appearance：勾选Show whitespaces
- 缩进：Editor-Code Style-Tabs and Indents-Continuation indent：4
- 自动格式化：Tools-Actions on Save：Reformat+Changed lines，Optimize
 
### 显示本地文件改动
- Use non-modal commit interface：==取消勾选==
- Enable Commit tool window（新版UI）：==取消勾选==
	- 实际上应该是通过一个插件（Modal Commit Interface）实现的

### properties文件乱码
- Editor-File Encodings-Default encoding for properties files：UTF-8

## 快捷键
* Cmd+Shift+f冲突：到系统Keyboard-Keyboard shortcuts-Services-Searching中解除
* 在项目窗口中选中：Keymap搜select file in project view，增加Cmd+Shift+j
    - https://stackoverflow.com/questions/25113318/shortcut-in-android-studio-to-locate-the-current-editing-src-file/71601157#71601157
