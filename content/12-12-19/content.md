# 基础技术组产品快报-第4期

2012-12-19

## 一、spm优化deploy配置，支持多服务器提交

升级后的 deploy 支持以下功能

- 运行 spm deploy --to=../sea-modules ，可以部署模块到本地，方便进行本地开发调试
- 在 ~/.spm/config.json 中可配置多服务器，方便进行账号切换
- 支持简单的变量替换，方便部署到多台命名有规律的机器

详情请访问 [spm 文档](https://github.com/spmjs/spm/wiki/spm-deploy)

## 二、文档工具Nico升级，支持Windows用户

请毫不犹豫地[访问官网](http://lab.lepture.com/nico/)，进行下载更新

####为什么我要向你推荐她？

除了一般的markdown文档通用的功能外，我还很喜欢她的几个特性：

####便捷的演示页面书写方式

只需使用

    ````javascript
    // your code
    ````
    
或

    ````iframe
    // your code
    ````
    
文档生成后，既会显示你的源码，也会显示出最终的运行效果

![markdown语法增强](http://img01.taobaocdn.com/tps/i1/T16s.EXgpaXXbPOvz7-520-406.jpg)

#### 根据修改自动生成页面

运行

    nico server
    
然后在浏览器中访问：http://127.0.0.1:8000

任何新的修改都会自动反应到页面上。

#### 漂亮的日志

![log](http://img04.taobaocdn.com/tps/i4/T1MfsDXe8dXXX6XoUB-537-183.jpg)

我猜你已经心动了，赶紧[访问官网](http://lab.lepture.com/nico/)


## 三、Arale模块升级

#### autocomplete

- 提供 setInputValue 方法程序可以自动补完
- filter 处理优化
- 修复回车后还是会触发 keyup 的问题
- 修复 dataSource url 的参数没有编码的问题

更多请查看 [autocomplete](http://aralejs.org/autocomplete/history.html)

#### xbox

- iframe 显示优化，不用等待 onload
- 显示和变化的时候支持动画
- 修复 content 为特殊字符时报错的问题
- 修改安全控件无法遮挡的问题

更多请查看 [xbox](http://aralejs.alipay.im/xbox/history.html)


---

往期快报请 [猛击这里](https://github.com/alipay/teaminfo/issues?labels=newsflash&page=1&state=closed)

本邮件2周一发，原则上风雨无阻，不排除偶尔忘记，我们欢迎不靠谱的吐槽，更欢迎靠谱的建议，单独回复本邮件即可。