# 基础技术组产品快报-第3期

- pubdate: 2012-12-04

-----


## 一、SeaJS：新 id 规则

<a href="http://aralejs.org/docs/alipay-overview.html"><img src="http://img03.taobaocdn.com/tps/i3/T1dpIoXaXfXXaIWt27-520-177.jpg" /></a>

模块打包时必须填写 root，生成的模块 id 形式为：

**{{root}}/{{module}}/{{version}}/{{file}}**

比如 xbox 的 id 为 alipay/xbox/0.9.8/xbox，同时这也是文件路径，使用 xbox 可直接 use。

支付宝使用3个公共 root：gallery、arale、alipay，除此之外还有系统 root，如 cashier，personal。

[查看更多](http://aralejs.org/docs/alipay-overview.html)


## 二、spm：更便捷的三方模块转换

<a href="https://github.com/spmjs/spm/wiki/spm-transport"><img src="http://img04.taobaocdn.com/tps/i4/T1dzQpXc8aXXcr_tT7-520-200.jpg" /></a>

看到心怡的模块如何把他转换成标准的 cmd 模块？

仅需一些简单的步骤，然后能像处理标准的 cmd 模块一样去执行 build, upload 等操作。

[查看详情](https://github.com/spmjs/spm/wiki/spm-transport)


## 三、spm：启用新的内部源服务

<a href="http://aralejs.org/docs/alipay-overview.html"><img src="http://img02.taobaocdn.com/tps/i2/T1zu3pXbtcXXaRmdf7-520-107.jpg" /></a>

集团内可修改 ~/.spm/config.json 中的源配置为：

**"sources":["modules.alipay.im"]**

这样你可以执行 install 和 upload 操作。


## 四、Arale：组件更新

### date-slider

<a href="http://aralejs.alipay.im/date-slider/examples/"><img src="http://img02.taobaocdn.com/tps/i2/T18DgoXb4dXXXRB1T.-520-60.png" /></a>

[查看更多](http://aralejs.alipay.im/date-slider/examples/)

### autocomplete 
 
<a href="http://aralejs.org/autocomplete/examples/"><img src="http://img01.taobaocdn.com/tps/i1/T1xVgqXepXXXaUWJY7-520-203.png" /></a>

主要更新：

- 支持 disabled 属性
- dataSource 支持 ajax
- dataSource 支持复杂的结构
- ...

[查看更多](http://aralejs.org/autocomplete/examples/)

---

往期快报请 [猛击这里](https://github.com/alipay/teaminfo/issues?labels=newsflash&page=1&state=closed)

本邮件2周一发，原则上风雨无阻，不排除偶尔忘记，我们欢迎不靠谱的吐槽，更欢迎靠谱的建议，单独回复本邮件即可。