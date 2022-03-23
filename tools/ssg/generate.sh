#!/bin/bash
set -eux

rm -rf dist
wget -r -l inf -k -nc -nH -p -E -e robots=off -P ./dist https://whiteless.works
# ※localhost:3000 でもよいが、Productionビルドにしたい人は頑張ってください
