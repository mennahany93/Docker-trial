#!/bin/bash

#git clone https://github.com/mennahany93/kubernetes-ruby_app.git
chmod +x init.sh
docker build -t rubyimage .
kubectl apply -f kubeconfigs
