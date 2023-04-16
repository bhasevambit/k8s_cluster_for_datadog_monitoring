#!/usr/bin/bash

echo "--- datadog/api-key ---"
kubectl get secret datadog -o json | jq -r '.data."api-key"' | base64 --decode
echo ""
echo ""

echo "--- dd-api-key/DD_API_KEY ---"
kubectl get secret dd-api-key -o json | jq -r .data.DD_API_KEY | base64 --decode
echo ""
echo ""
