package main

import data.openshift
import data.kubernetes

name = input.metadata.name

required_deployment_labels {
    input.metadata.labels["app.kubernetes.io/name"]
    input.metadata.labels["app.kubernetes.io/component"]
    input.metadata.labels["app.kubernetes.io/managed-by"]
}

deny[msg] {
  openshift.is_deploymentConfig
  not required_deployment_labels
  msg = sprintf("DeploymentConfig/%s must include AICoE recommended labels: https://github.com/AICoE/aicoe-cd/blob/master/docs/recommended_labels.md", [name])
}
