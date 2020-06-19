package main

import data.kubernetes

name = input.metadata.name

required_version_label {
    input.metadata.labels["app.kubernetes.io/version"]
}

warn[msg] {
  kubernetes.is_service
  not required_version_label
  msg = sprintf("%s/%s should include AICoE recommended version label: https://github.com/AICoE/aicoe-cd/blob/master/docs/recommended_labels.md", [input.kind, name])
}
