#!/bin/bash

VOLUME=nginx-proxy-with-lets-encrypt_vhost.d

docker run --rm -it -v $VOLUME:/root/vhost.d busybox ls /root/vhost.d

