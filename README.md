# MobClick
### 功能描述
该脚本主要在UMeng统计的iOS项目获取所有的自定义事件名。

目的：方便在友盟App管理后台的设置中添加自定义事件

### 如何使用？

1. Clone 以及 修改权限
	<pre>
	git clone https://github.com/Guicai-Li/MobClick.git
	cd MobClick
	chmod 777 MobClick.sh</pre>
2. 使用
	
	1. 将MobClick.sh复制到工程目录下
	2. 运行脚本
	
	例如：
	
	<pre>
	➜  MobClick git:(master) ✗ cp MobClick.sh ~/Documents/DemoMobclick
	➜  MobClick git:(master) ✗ cd ~/Documents/DemoMobclick
	➜  DemoMobclick git:(hotfix/release) ✗ ./MobClick.sh
	➜  DemoMobclick git:(hotfix/release) ✗ ls
	EaseMobSDK                    DemoMobclick.xcodeproj
	Flags.xcassets                DemoMobclick.xcworkspace
	HomePage.xcassets             DemoMobclickTest
	Html                          README.md
	Lantinghei_0.ttf              ShareMailTemplate.html
	Media.xcassets                Start-guide.xcassets
	MobClick.csv                  Targets
	MobClick.sh                   Vendor
	PhotoStreamShareTemplate.html auto_version.sh
	Podfile                       images
	Pods                          make_bundle
	DemoMobclick
	</pre>
	
	自动生成MobClick.cvs文件，存储了所有自定义事件名。
	
### History

- 2015.07.08 基本实现功能
		
- 2015.07.09 添加搜索自定义目录
	