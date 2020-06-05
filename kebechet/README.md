# Thoth's Kebechet

This is a standalone ArgoCD Application for Thoth's Kebechet. It is meant to be deployed into a separate OpenShift
Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this
repository.

## Environments

Deployments for test and production are provided:

* **test**: ocp.prod cluster, `thoth-test-core` namespace
* **prod**: ocp.prod cluster, `aicoe-prod-bots` namespace

Default configuration for all CronJobs is: suspended, prod deployment patches that and activates the CronJobs.
