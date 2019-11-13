FROM rtakaishi/keepalived:v0.0.1
MAINTAINER TAKAISHI Ryo <ryo.takaishi.0@gmail.com>

RUN apk update
RUN apk add py-pip ca-certificates gcc linux-headers libc-dev python2-dev libffi-dev openssl-dev curl bash jq
RUN pip install python-openstackclient

