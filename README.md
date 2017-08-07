# docker-shadowsocks

Quick Start
-----------

```
docker run -d -p 8388:8388/tcp -p 8388:8388/udp onnno/shadowsocks -s 0.0.0.0 -p 8388 -k mypassword -m aes-256-cfb
```
