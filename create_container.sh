# /bin/bash

docker run -d --name container1 -p 9001:9001 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9001 -k $SSPASSWORD -m aes-256-cfb
echo docker run -d --name container1 -p 9001:9001 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9001 -k $SSPASSWORD -m aes-256-cfb


docker run -d --name container2 -p 9010:9010 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9010 -k $SSPASSWORD -m aes-256-cfb
echo docker run -d --name container2 -p 9010:9010 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9010 -k $SSPASSWORD -m aes-256-cfb


docker run -dt --name ssserver -p 6443:6443 -p 6500:6500/udp mritd/shadowsocks \
-m "ss-server" -s "-s 0.0.0.0 -p 6443 -m chacha20-ietf-poly1305 -k "$SSPASSWORD \
-x -e "kcpserver" -k "-t 127.0.0.1:6443 -l :6500 -mode fast2"

echo docker run -dt --name ssserver -p 6443:6443 -p 6500:6500/udp mritd/shadowsocks -m "ss-server" -s "-s 0.0.0.0 -p 6443 -m chacha20-ietf-poly1305 -k "$SSPASSWORD -x -e "kcpserver" -k "-t 127.0.0.1:6443 -l :6500 -mode fast2"


docker run -dt --name trojan -p 443:443 trojangfw/trojan

echo $ docker run -dt --name trojan -p 443:443 trojangfw/trojan
