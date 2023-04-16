#!/usr/bin/bash

kubectl create secret generic dd-api-key --from-literal='DD_API_KEY='${DD_API_KEY} --dry-run=client -o yaml > dd-api-key-secret.yaml
