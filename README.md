# thoth-application

This repository is a test to play around with the proposed solution of representing deployment target environments
as git branches.

This proposal has two main aspects:

1. separate responsibilities and possibilities of Dev/DevOps and SRE/Ops team
2. give a single view on one deployment target environment at a time

Thoth is deployed to the following [environments](docs/environments.md).

## Separation of Application Components and Application Configuration

Each component of the Thoth Application is separated into an ArgoCD Application, there is a core Application
that contains global configs and secrets.

## Policy Based Control of resources

All resources created by kustomize should pass OPA conftest, you could check this by
using: `kustomize build --enable_alpha_plugins overlays/test | conftest test --policy ../policy -`.

## Use Cases

### testing a pull request

### pushing a release to production

### Developing a new component

#### Component secrets
We use [sops](https://github.com/mozilla/sops#sops-secrets-operations) for encrypting secrets.
For encrypting the secrets, the contributor can do the following:
 - First, create a `secrets.yaml` at the root level. (git would ignore the file)
 - Then run sops command to encrypt them to the desired application subdirectory.
  Example: `sops -e secrets.yaml > {component}/overlays/test/secrets.enc.yaml`
 - Make sure to contribute the encrypted **secrets.enc.yaml** .

## Open Questions

### how do we tag release

in git repo of the app component, in git repo of app config, in container image repo
