# /bin/bash

docker run -d -p 9001:9001 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9001 -k $SSPASSWORD -m aes-256-cfb

docker run -d -p 9002:9002 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9002 -k $SSPASSWORD -m aes-256-cfb


docker run -d -p 9010:9010 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9010 -k $SSPASSWORD -m aes-256-cfb

docker run -d -p 9020:9020 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9020 -k $SSPASSWORD -m aes-256-cfb

