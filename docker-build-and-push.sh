#!/bin/bash

IMAGE_NAME="rpizziol/acmeair-proxy"
TAG="0.24"

docker build -t $IMAGE_NAME:$TAG . && docker push $IMAGE_NAME:$TAG
