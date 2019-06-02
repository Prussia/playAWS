# /bin/bash

export SSPASSWORD=

docker run -d --name container1 -p 9001:9001 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9001 -k $SSPASSWORD -m aes-256-cfb

docker run -d --name container2 -p 9010:9010 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9010 -k $SSPASSWORD -m aes-256-cfb


