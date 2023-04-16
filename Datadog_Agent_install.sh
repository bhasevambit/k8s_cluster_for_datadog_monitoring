#!/usr/bin/bash

helm install datadog -f datadog-values.yaml --set datadog.site='ap1.datadoghq.com' --set datadog.apiKey='${DD_API_KEY}' --set datadog.appKey='${DD_APP_KEY}' datadog/datadog 
