#!/bin/bash

docker run \
    -it \
    --rm \
    --expose 8080 \
    -p 8080:8080 \
    -v /Users/shambhu/Development/docker/openresty:/openresty:rw \
    openresty_jupyter \
    bash