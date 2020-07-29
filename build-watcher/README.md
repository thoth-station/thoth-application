# Thoth Build Watcher

Watches for builds done in OpenShift and automatically submit newly built images to Thoth's image analysis.

This is a standalone ArgoCD Application for Thoth Build Watcher.<br>
It is meant to be deployed into a separate OpenShift Project,<br>
therefore it is not references from the `kustomization.yaml` file at the root directory of this repository.
