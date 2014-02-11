#!/bin/bash

source ./proxy.sh

# set Git proxies
git config --global http.proxy $PROXY;
git config --global https.proxy $PROXY;

# set standard http and https proxy
export HTTP_PROXY=$PROXY
export HTTPS_PROXY=$PROXY
export http_proxy=$PROXY
export https_proxy=$PROXY
