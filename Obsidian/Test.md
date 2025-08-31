## [Mac 快捷键](https://support.apple.com/zh-cn/HT201236)
| 按键            | 说明                 | 备注           |
| ------------- | ------------------ | ------------ |
| Cmd+空格        | Alfred（改）          |              |
|               | Keyboard           | 键盘设置         |
| Cmd+Shift+空格  | Spotlight（改）       |              |
|               | Keyboard shortcuts | 直接跳转到系统快捷键设置 |
| Cmd+Option+空格 | Finder搜索           |              |
|               |                    |              |
| Ctrl+上/左/右    | Mission Control    |              |
| F11           | 显示桌面               |              |
| Cmd+h         | 隐藏当前窗口             | 可用Cmd+Tab返回  |
| Cmd+m         | 最小化当前窗口            | 感觉没啥用，但容易按错  |

## 常用快捷键 
| 按键                  | 说明                  | 备注                                |
| ------------------- | ------------------- | --------------------------------- |
| Cmd+p               | 所有命令列表              | 不记得按啥就按这个！                        |
| Cmd+Shift+f         | 搜索全部                |                                   |
|                     | 填"- [ ]"（含引号）搜索todo |                                   |
|                     |                     |                                   |
| Cmd+o               | 打开/新建笔记             |                                   |
| Cmd+Shift+o         | 打开/新建今日笔记（增）        |                                   |
| Cmd+e               | 切换编辑/阅读模式           |                                   |
| Cmd+Shift+t         | 新建tab（改）            |                                   |
| Cmd+1/2/3/...       | 切换到tab1、2、3…        |                                   |
| Cmd+Shift+s         | 拆分窗口/打开右侧编辑器（增）     |                                   |
| Cmd+Shift+j         | 激活左侧编辑器（增）          |                                   |
| Cmd+Shift+k         | 激活右侧编辑器（增）          |                                   |
| Cmd+Shift+backspace | 返回（改）               |                                   |
|                     |                     |                                   |
| Cmd+Shift+h         | 激活笔记列表（增）           | 激活后可以用Cmd+1/2/3切换                 |
| Cmd+Shift+l         | 激活标签（增）             | 激活后可以用Cmd+1/2/3/4切换               |
| Cmd+Shift+;         | 激活大纲（增）             | 激活后可以用Cmd+1/2/3/4切换               |
|                     |                     |                                   |
| Cmd+Shift+1<br>     | 插入模板（增）             | 模板在templates里                     |
|                     | ThisMonthTag        | 插入本月tag                           |
| Cmd+Shift+2         | 内嵌embed（增）          | 内嵌后会显示嵌入md的完整内容，如果嵌入的修改了会展示修改后的内容 |
| Cmd+Shift+6         | 插入内链（增）             | 3/4/5被截图占用                        |
| Cmd+Shift+7         | 插入外链（改）             |                                   |
| Cmd+Shift+8         | 插入附件（增）             |                                   |
| Cmd+Shift+9         | 插入日期（增）             |                                   |
| Cmd+Shift+0         | 插入时间（增）             |                                   |
|                     |                     |                                   |
| F2                  | 重命名                 |                                   |
| F3                  | 移动笔记                |                                   |
| F4                  | 插入callout           |                                   |
| F5                  | 折叠                  |                                   |
| F6                  | 展开                  |                                   |
| Shift+Tab           | 减少缩进                |                                   |
| Cmd+Shift+r         | 表格插入一行（增）           |                                   |
| Cmd+Shift+p         | 拷贝文件路径（增）           | 基于文件夹根目录的相对路径                     |
|                     |                     |                                   |
| Cmd+n               | -                   |                                   |
| Cmd+;               | 插入属性                |                                   |
| Cmd+t               | 插入/toggle todo（改）   |                                   |
| Cmd+b/i             | 粗体/斜体               |                                   |
| Cmd+l               | 高亮（增）               |                                   |
| Cmd+d               | 划掉（增）               |                                   |
|                     |                     |                                   |

## [Callouts](https://help.obsidian.md/Editing+and+formatting/Callouts)
### inline

> [!abstract] Abstract（常用：summary，笔记整体的说明）
> Aliases: `summary`, `tldr`

> [!info] Info（常用，段落的说明）

> [!quote] Quote（常用）
> Alias: `cite`

### 分段

> [!note] Note（常用，tip或进行中不适合放入info的内容）

> [!question] Question（常用，未解决的问题）

Aliases: `help`, `faq`

> [!warning] Warning（常用，特别注意）

Aliases: `caution`, `attention`

> [!bug] Bug（常用，发现的bug）

> [!example] Example（常用）

> [!todo] Todo（常用）

### 其它

> [!success]

Aliases: `check`, `done`

> [!failure] Failure

Aliases: `fail`, `missing`

> [!danger] Danger

Alias: `error`

> [!tip] Tip（禁用，避免和`#tips`混淆）

Aliases: `hint`, `important`
## Tags

> [!info]
> 笔记的主要组织形式是目录，tag用于在同一篇笔记中引入一个或多个主题

- 用于properties中，标识笔记所属主题
- 用于笔记行文中随手插入，比如Diary；之后可能归类，也可能不
- 用于笔记末尾，则属于由模板引入的

| tag  | 说明              | 备注  |
| ---- | --------------- | --- |
| tips | 应该归类于CheetSheet |     |

## 格式
- 空行
	- 标签上下空一行
	- callout上下空一行
	- 段落标题下方默认空两行；如果有文字，则是文字+空行
- 空格
	- 取消了中英文之间需要空格的规则
	- 取消了符号和文字之间需要空格的规则，比如用于标识操作路径的"-"
	- "->"前后处于习惯还是加上空格
- 标点
	- 有中文的地方，一律使用中文标点
	- 冒号后面需要有文字，如果接回车则不需要冒号
- 大小写
	- 文章、段落标题中使用首字母大写（或遵照官方名称）
	- 快捷键表格、操作路径中使用首字母大写（或遵照实际显示的样式）
	- 其它直接用小写（或连字符方式）

## Vim模式
- Cmd+,-Editor-Advanced中开启vim模式
- 操作表格
	- w不能跳到下一个单元格，只能用l
	- 单元格结尾处不能x，需要a再backspace
	- g0、gg、shift+g均不起作用，需要j到非表格处运行
- 控制模式+中文会导致连按
	- 按一下j会向下移动两行
	- 按一下x会剪切两个字符
	- v和shift+v会选中不了
	- 其它按键也有类似问题，暂不记录更多
	- 试了vscode发现它在控制模式+中文时不响应命令而是弹出候选文字，所以说明在控制模式下应该使用英文

## 其它

#test
