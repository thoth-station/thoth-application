# Thoth Unresolved Package Handler Consumer

This is a standalone ArgoCD Application for Thoth's Unresolved Package Handler Consumer. It is meant to be deployed into a separate OpenShift
Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this
repository.

## Test Environment

To create the objects used for a test environment you need to provide the secrets used:

```shell
cat overlays/test/test.env
thanos_token=blahfasel
```

and then run `kustomize build --enable_alpha_plugins overlays/test`.
