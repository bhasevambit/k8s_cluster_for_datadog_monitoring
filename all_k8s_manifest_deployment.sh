#!/usr/bin/bash

kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
kubectl delete -f dd-api-key-secret.yaml

sleep 2


kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f dd-api-key-secret.yaml

