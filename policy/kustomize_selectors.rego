package main

import data.openshift
import data.kubernetes

name = input.metadata.name

required_selector_labels {
    input.spec.selector["app.kubernetes.io/name"]
    input.spec.selector["app.kubernetes.io/component"]
    input.spec.selector["app.kubernetes.io/managed-by"]
}

required_template_labels {
    input.spec.template.metadata.labels["app.kubernetes.io/name"]
    input.spec.template.metadata.labels["app.kubernetes.io/component"]
    input.spec.template.metadata.labels["app.kubernetes.io/managed-by"]
}

deny[msg] {
  openshift.is_deploymentConfig
  not required_selector_labels
  msg = sprintf("%s/%s must include AICoE recommended labels within the selector", [input.kind, name])
}

deny[msg] {
  openshift.is_deploymentConfig
  not required_template_labels
  msg = sprintf("%s must include AICoE recommended labels within the template.metadata", [name])
}

deny[msg] {
  kubernetes.is_service
  not required_selector_labels
  msg = sprintf("%s/%s must include AICoE recommended labels within the selector", [input.kind, name])
}
