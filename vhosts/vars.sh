#!/bin/bash

CONFIG_PATH=$(greadlink -f "$1")
FILE_NAME=$(basename -- "$CONFIG_PATH")
DIR=$(greadlink -f $(dirname $FILE_NAME))
VOLUME=nginx-proxy-with-lets-encrypt_vhost.d
