# Acmeair Proxy

### Overview
This repository contains a simple HAProxy proxy designed for deployment on a Kubernetes cluster. The primary purpose of this proxy is to support the Acmeair benchmark application.

### Usage instructions
As an image of this project is already available on [Docker Hub](https://hub.docker.com/r/rpizziol/acmeair-proxy) all you have to do is to deploy it on your Kubernetes cluster with:

    kubectl apply -f ./kubernetes/deployment.yaml
    kubectl apply -f ./kubernetes/service.yaml

