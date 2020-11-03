# Amun

This is a standalone ArgoCD Application for Amun. It is meant to be deployed into a separate OpenShift Project,<br>
therefore it is not references from the `kustomization.yaml` file at the root directory of this repository.

## Deployment

`kustomize build --enable_alpha_plugins amun/overlays/prod/amun-api | oc apply -f - -n <namespace>`<br>
`kustomize build --enable_alpha_plugins amun/overlays/prod/amun-inspection | oc apply -f - -n <namespace>`
