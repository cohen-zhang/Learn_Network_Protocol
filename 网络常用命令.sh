# 网络相关常用命令

## 查看网络连接情况

netstat -an | grep -i listen

## 查看目前 IP 网络连通性，并解释下面的命令含义：

ping 192.168.1.1 -c 3 -i 0.2 -W 1

# -c 3：表示 ping 3 次
# -i 0.2：表示 ping 的间隔时间为 0.2 秒
# -W 1：表示 ping 的超时时间为 1 秒

## 查看网络设备信息

ifconfig

## 查看网络设备信息，并解释下面的命令含义：

ifconfig eth0 

# eth0：表示网卡名称

## IP+端口连通性测试

telnet «IP» «PORT»

## 查看路由表， 并解释命令返回的结果含义

route -n «IP» «PORT» 

# -n：表示以数字形式显示 IP 地址和端口号

## 查看 DNS 信息

cat /etc/resolv.conf

## 





