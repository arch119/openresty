#/bin/sh

#downstream nginx
STATIC1_ROOT=/openresty/downstreams/static1/
nginx -p $STATIC1_ROOT -c $STATIC1_ROOT/conf/nginx.conf