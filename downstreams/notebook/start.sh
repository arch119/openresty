#!/bin/sh

BASEDIR=/openresty/downstreams/notebook

jupyter notebook \
    --port=9000 \
    --ip=127.0.0.1 \
    --no-browser \
    --notebook-dir=$BASEDIR/notebooks \
    --config=$BASEDIR/config/jupyter_notebook_config.py \
    --allow-root > $BASEDIR/logs 2>&1 &
