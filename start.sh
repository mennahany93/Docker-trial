#!/bin/bash

#git clone https://github.com/mennahany93/kubernetes-ruby_app.git
chmod +x init.sh
docker build -t rubyimage .
kubectl apply -f kubeconfigs/postgres-deployment.yaml
kubectl apply -f kubeconfigs/redis-deployment.yaml
kubectl apply -f kubeconfigs/app-deployment.yaml

