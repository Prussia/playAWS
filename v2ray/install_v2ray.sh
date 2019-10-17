# ===== install v2ray =====
bash <(curl -L -s https://install.direct/go.sh)
vi /etc/v2ray/config.json

# ===== install bbr =====
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh && chmod +x bbr.sh && ./bbr.sh


# ===== ss protocol =====
"inboundDetour": [
{
"protocol": "shadowsocks",
"port": <port>,
"settings": {
"method": "aes-256-cfb",
"password": <password>,
"udp": true,
"level": 1,
"ota": false
}
}
    ]




    {
  "inbounds": [{
    "port": 35348,
    "protocol": "vmess",
    "settings": {
      "clients": [
        {
          "id": "f0f9340e-960d-4448-a6ed-79f5c7e5dcfd",
          "level": 1,
          "alterId": 64
        }
      ]
    }
  }],
  "outbounds": [{
    "protocol": "freedom",
    "settings": {}
  },{
    "protocol": "blackhole",
    "settings": {},
    "tag": "blocked"
  }],
  "routing": {
    "rules": [
      {
        "type": "field",
        "ip": ["geoip:private"],
        "outboundTag": "blocked"
      }