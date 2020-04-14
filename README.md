# thoth-application

This repository is a test to play around with the proposed solution of representing deployment target environments
as git branches.

This proposal has two main aspects:

1. separate responsibilities and possibilities of Dev/DevOps and SRE/Ops team
2. give a single view on one deployment target environment at a time

Thoth is deployed to the following [environments](docs/environments.md).

## Separation of Application Components and Application Configuration

There is a separate `thoth-solver` ArgoCD Application in the `solver/` directory.  

## Use Cases

### testing a pull request

### pushing a release to production

### developing a new component

How do we move components from one environment (git branch) to another?

# Open Questions

## how do we tag release

in git repo of the app component, in git repo of app config, in container image repo

## how to patch embedded applications

it seems that there is no way to patch the `solver-any` template from the test branch? As the `solver-any` template
belongs to the solver Application, the core application overlay can not access it?
