#!/usr/bin/bash


# --- helm repo install & update ---
helm repo add datadog https://helm.datadoghq.com
helm repo update

# --- minikube向けの「Unable to detect the kubelet URL automatically(キューブレット URL を自動的に検出できません)」エラー対策 ---
DD_KUBELET_TLS_VERIFY=false
echo "DD_KUBELET_TLS_VERIFY = "${DD_KUBELET_TLS_VERIFY}

# --- 必須環境変数の設定状況確認 ---
echo "DD_API_KEY = "${DD_API_KEY}
echo "DD_APP_KEY = "${DD_APP_KEY}

# --- helm用いたDatadog Agentインストール ---
helm install datadog -f datadog-values.yaml --set datadog.site='ap1.datadoghq.com' --set datadog.apiKey=${DD_API_KEY} --set datadog.appKey=${DD_APP_KEY} datadog/datadog 
