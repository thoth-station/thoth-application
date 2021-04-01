# Thoth Investigator Metrics (Consumer)

This is a standalone ArgoCD Application for Thoth Investigator Metrics (Consumer). It is meant to be deployed into a separate OpenShift
Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this
repository.  This deployement runs in `metrics` mode which can be used to expose message statistics by consuming from all topics.
