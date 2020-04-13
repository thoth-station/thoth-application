# thoth-application

This repository is a test to play around with the proposed solution of representing deployment target environments
as git branches.

This proposal has two main aspects:

1. separate responsibilities and possibilities of Dev/DevOps and SRE/Ops team
2. give a single view on one deployment target environment at a time

## Separation of Application Components and Application Configuration

There is a separate `thoth-solver` ArgoCD Application in the `solver/` directory.  

## Use Cases

### testing a pull request

### pushing a release to production

### developing a new component

# Open Questions

## how do we tag release

in git repo of the app component, in git repo of app config, in container image repo