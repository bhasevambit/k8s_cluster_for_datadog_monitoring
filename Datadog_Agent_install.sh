/usr/bin/bash

helm install datadog -f datadog-values.yaml --set datadog.apiKey=${DD_API_KEY} --set targetSystem=linux
