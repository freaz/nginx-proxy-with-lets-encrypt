#!/bin/bash

SCRIPT_DIR=$(dirname $0)

source "$SCRIPT_DIR/vars.sh"

docker run --rm -it -v $VOLUME:/root/vhost.d -v $DIR:/root/host busybox cp /root/host/$FILE_NAME /root/vhost.d/$FILE_NAME
