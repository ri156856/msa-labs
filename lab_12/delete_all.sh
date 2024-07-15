#!/bin/zsh

kubectl delete ingress.networking.k8s.io/lab12-ingress 
kubectl delete service/lab12-svc                      
kubectl delete deployment.apps/lab12-dp
