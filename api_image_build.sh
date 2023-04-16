#!/usr/bin/bash

cd ./api
docker build . -t sample_api_for_k8s_datadog_monitoring
docker tag sample_api_for_k8s_datadog_monitoring bhasevambit/sample_api_for_k8s_datadog_monitoring:latest
docker push bhasevambit/sample_api_for_k8s_datadog_monitoring:latest

cd ..
