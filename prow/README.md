# PROW

This is a standalone ArgoCD Application for PROW. It is meant to be deployed into a separate OpenShift Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this repository.


## Validation/Compliance

`kustomize build --enable_alpha_plugins overlays/thoth-station | conftest test --policy ../policy -`


## Overlays

### Test

Please create a ultrahook env file for Kustomize's secret creation, see https://github.com/kubernetes-sigs/kustomize/blob/master/examples/secretGeneratorPlugin.md#secret-values-from-local-files
