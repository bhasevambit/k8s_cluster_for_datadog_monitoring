#/usr/bin/bash

helm install datadog -f datadog-values.yaml --set datadog.apiKey=***REMOVED*** datadog/datadog --set targetSystem=linux
