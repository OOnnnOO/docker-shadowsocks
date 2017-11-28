FROM ubuntu:16.04

MAINTAINER Dong Li "docker@lidong.me”

RUN apt-get update \
&& apt-get install software-properties-common -y \
&& add-apt-repository ppa:max-c-lv/shadowsocks-libev -y \
&& apt-get update \
&& apt-get upgrade -y \
&& apt install shadowsocks-libev -y

ENTRYPOINT ["/usr/bin/ss-server"]
