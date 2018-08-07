#!/bin/bash

SCRIPT_DIR=$(dirname $0)

source "$SCRIPT_DIR/vars.sh"

docker run --rm -it -v $VOLUME:/root/vhost.d busybox rm /root/vhost.d/$FILE_NAME

