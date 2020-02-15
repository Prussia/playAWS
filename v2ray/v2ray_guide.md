bash <(curl -s -L https://git.io/v2ray.sh)

---------- V2Ray 配置信息 -------------

 地址 (Address) = XXXX

 端口 (Port) = 443

 用户ID (User ID / UUID) = XXX

 额外ID (Alter Id) = 233

 传输协议 (Network) = ws

 伪装类型 (header type) = none

 伪装域名 (host) = XXXXXX

 路径 (path) = /

 TLS (Enable TLS) = 打开

---------- END -------------

V2Ray 客户端使用教程: https://233v2.com/post/4/

提示: 输入 v2ray url 可生成 vmess URL 链接 / 输入 v2ray qr 可生成二维码链接

----------------------------------------

https://www.idleleo.com/09/2148.html

一、Vmess+websocket+TLS+Nginx+Website 优化版本

wget -N --no-check-certificate -q -O install.sh "https://raw.githubusercontent.com/paniy/V2Ray_ws-tls_bash_onekey/master/install.sh" && chmod +x install.sh && bash install.sh


优化版说明（2020年2月9日）：

可以直接输入命令：idleleo管理脚本
减少直接访问，隐藏代理域名，302跳转至www.idleleo.com（了解配置过程可自行修改）
阻止HTTP直接访问服务器IP，更安全
优化tls 1.3加密配置
减少无关元素
一些问题的说明：

Q：为什么安装完后访问域名会跳转至无主界？

A：已经在上文中说明这种情况，至于为什么这么改可以看底下评论30楼，已经较为详细的说明了原因，总之为了提高安全性，减少审查。（如果你足够细心，你会发现直接访问IP也会跳转，这个跳转解决了此脚本中最危险的部分）

Q：为什么管理命令是idleleo呢？

A：本来不想选这个命令，想用v2ray这个命令的，但是v2ray已经某些目录被占用了，非常无奈再加上比较懒所以选了这个命令哈哈。















Vmess+websocket+TLS+Nginx+Website 优化版本
wget -N --no-check-certificate -q -O install.sh "https://raw.githubusercontent.com/paniy/V2Ray_ws-tls_bash_onekey/master/install.sh" && chmod +x install.sh && bash install.sh


