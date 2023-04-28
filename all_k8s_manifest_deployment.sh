
kubectl delete -f Deployment.yaml
kubectl delete -f Service.yaml
kubectl delete -f dd-api-key-secret.yaml

sleep 2


kubectl apply -f Deployment.yaml
kubectl apply -f Service.yaml
kubectl apply -f dd-api-key-secret.yaml

