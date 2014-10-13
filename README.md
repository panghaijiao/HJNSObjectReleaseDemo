iOS/HJNSObjectReleaseDemo

iOS开发，辅助监控未释放对象，防止内存泄露

更多细节请访问网站
www.olinone.com
=====================

1、将HJNSObjectRelease文件夹加入到工程中

2、该工具基于非arc，如果工程为arc，记得为HJNSObjectRelease.m设置-fno-objc-arc

3、AppDelegate文件didFinishLaunchingWithOptions中开启监控

    [HJNSObjectRelease createReleaseObserver];

4、在任何地方显示内存泄露对象

    [HJNSObjectRelease sendReleaseNotice];

5、具体细节参考demo

