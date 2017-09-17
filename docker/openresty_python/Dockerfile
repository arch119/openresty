FROM openresty:latest

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    python3-pip \
    && pip3 install --upgrade setuptools pip \
    && pip3 install jupyter
