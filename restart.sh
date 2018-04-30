<<<<<<< HEAD
cd /root/libpcap-1.8.1/PUBG-Radar-Onekey
=======
cd /root/libpcap-1.8.1/Shool
>>>>>>> 提交文件
read -p "请输入内网ip： " ip
forever start index.js sniff eth0 $ip | pino
echo "启动完成"
