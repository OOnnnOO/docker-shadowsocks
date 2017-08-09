# docker-shadowsocks

Quick Start
-----------

```
docker run -d -p 8388:8388/tcp -p 8388:8388/udp onnno/shadowsocks \
-s 0.0.0.0 -p 8388 -k mypassword -m aes-256-gcm
```

Please use AEAD ciphers whenever possible [via1](https://github.com/shadowsocks/shadowsocks-windows/issues/1243#issuecomment-316714974)
[via2](http://shadowsocks.org/en/spec/AEAD-Ciphers.html)