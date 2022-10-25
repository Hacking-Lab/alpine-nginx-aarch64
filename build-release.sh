#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-aarch64:$1.0 -t hackinglab/alpine-nginx-aarch64:$1 -t hackinglab/alpine-nginx-aarch64:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-aarch64
docker push hackinglab/alpine-nginx-aarch64:$1
docker push hackinglab/alpine-nginx-aarch64:$1.0

