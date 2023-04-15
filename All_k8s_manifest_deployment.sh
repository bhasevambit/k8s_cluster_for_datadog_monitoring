#/usr/bin/bash

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f dd-api-key-secret.yaml

