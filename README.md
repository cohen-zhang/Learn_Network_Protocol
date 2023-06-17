# Learn_Network_Protocol

为什么要学好网络协议？

Spring、云计算、中台、微服务、大数据、AIGC() ……在不断更新的滚滚技术浪潮中，抓住不变的，才能在这个浪潮中不断前行。

作为 Java 程序猿，学习过 JVM 就知道，这种枯燥无味却又非常基础的东西，才是具有生命力的东西。学习 JVM，就是学习 Java 的灵魂。学习网络协议，就是学习互联网的灵魂。

## 从什么开始？

从一个在浏览器访问 Google 的 http 请求开始，一步一步深入，直到理解网络协议的本质。

在浏览器中输入 `www.google.com`，按下回车，浏览器就会向 DNS 服务器发送一个 DNS 查询请求，查询 `www.google.com` 的 IP 地址。DNS 服务器返回 `www.google.com` 的 IP 地址，浏览器拿到 IP 地址后，就会向这个 IP 地址发送一个 HTTP 请求，请求 `www.google.com` 的首页。服务器接收到请求后，返回一个 HTTP 响应，浏览器拿到响应后，就会渲染页面，最终呈现给用户。

如果 F12 打开开发者工具，切换到 Network 选项卡，可以看到浏览器发送的 HTTP 请求和接收到的 HTTP 响应。

是一个 HTTP 请求和响应的例子：

```http
GET / HTTP/1.1
Host: www.google.com
Connection: keep-alive
Cookie: 1P_JAR=2021-07-08
```

## 工作中经常碰到的网络问题

### 1. TCP 三次握手

#### 1.1 为什么是三次握手？

#### 1.2 为什么不是两次或者四次握手？

### 传输层的两种协议 TCP（面向连接） 和 UDP（无连接） 的区别

### TCP 的可靠性

### TCP 的流量控制

### TCP 的拥塞控制
