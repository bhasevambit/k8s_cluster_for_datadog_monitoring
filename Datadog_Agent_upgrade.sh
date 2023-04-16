#!/usr/bin/bash


# --- minikube向けの「Unable to detect the kubelet URL automatically(キューブレット URL を自動的に検出できません)」エラー対策 ---
DD_KUBELET_TLS_VERIFY=false
echo "DD_KUBELET_TLS_VERIFY = "${DD_KUBELET_TLS_VERIFY}


# --- helm用いたDatadog Agent更新 ---
helm upgrade datadog -f datadog-values.yaml --set datadog.site='ap1.datadoghq.com' --set datadog.apiKey='${DD_API_KEY}' --set datadog.appKey='${DD_APP_KEY}' datadog/datadog 
