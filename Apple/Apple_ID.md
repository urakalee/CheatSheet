## 账号
- [x] 看一下老婆手机App Store登我账号时iCloud的情况 -> iCloud各自登录，订阅和购买用的一个账号
- uraka.lee@gmail.com

### 家庭共享
> 注意：注册新Apple ID必须把代理关掉

## App Store
### 账号
- speedreacher@163.com：美区
- timesurf@163.com：日区

## iCloud
### Mac
- 设置-Apple ID-iCloud-Manage同iOS（macOS 14.3）
- 目录位置在 `~/Library/Mobile Documents`
	- 在Finder中看到的内容是其中的一部分
	- 直接上传到云盘中的内容在 `com~apple~CloudDocs`
	- 有些app在目录里有在Finder中也能看到，比如Obsidian
		- 目录是 `iCloud~md~obsidian`，能看到Documents中的内容
	- 有些app在目录里有但是在Finder中看不到，比如Bear
		- 目录是 `iCloud~net~shinyfrog~bear`，Documents是空的
		- 但Bear号称使用了iCloud同步，不知道数据放哪了
	- 有些app有数据（在Manage里能看到大小），比如Sorted
		- 但目录是空的 `iCloud~com~staysorted~Sorted/Documents`
- 删除不需要使用的app数据
	- 权限比较奇怪，比如想删除 `iCloud~net~shinyfrog~panda` 但提示没有权限
	- sudo之后能删掉，但是会立刻同步回来
	- [这篇文章](https://apple.stackexchange.com/questions/260224/remove-folders-in-library-mobile-documents) 中说了一个方式，但并不好使；由于已经浪费了太多时间

### iOS
- 设置-Apple ID-iCloud-管理账户存储空间（iPhone 12/iOS 16.7.2）
	- 能删除部分不需要的app数据
	- 但很多Mac目录下有的app没有在这里展示出来，因此删不掉
	- 删除之后Mac目录下有些还存在，比如Sorted
		- 不知道是不是因为删除时我正在访问Mac目录
		- 或者是因为其它设备上还有这个app
	- 看了一下多台mac上不太一致，Sorted有的有有的没有

### Macbook同步（上传）失败
- 2024-03-11
    - 一个周末没成功同步（上传失败）
    - 之前试过重启，今天重启没起作用
    - 切热点再切回来好了

![[CheetSheet/Apple/attachments/iCloud-miniintel]] 

### Web
- icloud.com.cn可以看到邮件、云盘、表格、文稿等
- 但看不到应用数据

#2024-02