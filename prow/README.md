# PROW

This is a standalone ArgoCD Application for PROW. It is meant to be deployed into a separate OpenShift Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this repository.


## Validation/Compliance

`kustomize build --enable_alpha_plugins overlays/thoth-station | conftest test --policy ../policy -`
