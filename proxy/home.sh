#!/bin/bash

# unset Git proxies
git config --global --unset http.proxy
git config --global --unset https.proxy

# unset standard http and https proxy
export HTTP_PROXY=""
export HTTPS_PROXY=""
export http_proxy=""
export https_proxy=""
