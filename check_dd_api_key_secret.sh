#/usr/bin/bash

kubectl get secret dd-api-key -o json | jq ".data.DD_API_KEY" | base64 --decode
