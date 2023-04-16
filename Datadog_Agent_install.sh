#!/usr/bin/bash

helm install datadog -f datadog-values.yaml --set datadog.site='datadoghq.com' --set datadog.apiKey=${DD_API_KEY} datadog/datadog --set targetSystem=linux
