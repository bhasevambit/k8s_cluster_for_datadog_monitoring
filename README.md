# Training of Kubernetes and DataDog Monitoring

This Repository is practice for Kubernetes and DataDog Monitoring.

## USAGE

`./api_image_build.sh` : Sample api Container Image build & push DockerHub
`./create_dd_api_key_secret_yaml.sh` : Create dd_api_key_secret.yaml file
`./all_k8s_manifest_deployment.sh` : k8s all manifest deploy
`./check_dd_api_key_secret.sh` :Check & decode secrets
`./Datadog_Agent_install.sh` :Datadog Agent install
`./Datadog_Agent_upgrade.sh` :Datadog Agent upgrade
`./Datadog_Agent_uninstall.sh` :Datadog Agent uninstall

## Note

- `dd-api-key-secret.yaml` file is created by `create_dd_api_key_secret_yaml.sh`

## Reference

- https://qiita.com/comware_sasaki/items/f73a64213ebfeb394110
