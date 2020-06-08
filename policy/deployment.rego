package main

required_deployment_labels {
    input.metadata.labels["app.kubernetes.io/name"]
    input.metadata.labels["app.kubernetes.io/component"]
    input.metadata.labels["app.kubernetes.io/managed-by"]
}

deny[msg] {
  input.kind = "DeploymentConfig"
  not required_deployment_labels
  msg = sprintf("%s must include AICoE recommended labels: https://github.com/AICoE/aicoe-cd/blob/master/docs/recommended_labels.md", [name])
}

deny[msg] {
  input.kind = "Deployment"
  not input.spec.template.spec.securityContext.runAsNonRoot = true
  msg = "Containers must not run as root"
}
