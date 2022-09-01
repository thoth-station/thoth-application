# thoth-application

Thoth-application functions as a single point repository containing all details and information required for deploying the thoth-station application.

## Idea of the thoth-application

This repository is a test to play around with the proposed solution of representing deployment target environments as git branches.

This proposal has two main aspects:

1. separate responsibilities and possibilities of Dev/DevOps and SRE/Ops team
2. give a single view on one deployment target environment at a time

Thoth is deployed to the following [environments](docs/environments.md).

## Separation of Application Components and Application Configuration

Each component of the Thoth Application is separated into an ArgoCD Application.
The core Application contains global configs and secrets along with the setup of the namespace based requirements.

## Policy Based Control of resources

All resources created by kustomize should pass OPA conftest, you could check this by using: `kustomize build --enable_alpha_plugins overlays/test | conftest test --policy ../policy -`.

## Use Cases

### Test a pull request

### Push Release to Production

### Developing a new component

Developing a new component under thoth-station:

- Please make use of the [template-project](https://github.com/thoth-station/template-project), it has basic requirements. Github allows users to create a new repository with template projects.
  If you are a new member of Team Thoth and you need a repository on [Thoth-Station](https://github.com/thoth-station), please create an issue in [thoth-application](https://github.com/thoth-station/thoth-application)

- Once the Developing work is done on the repository, please make use of the Thoth-bots for a smooth release. More information on updating the configuration of the Thoth-bots [click here](https://github.com/AICoE/aicoe-ci#setting-aicoe-ci-on-github-organizationrepository).

- Bots also allow a user to configure them to auto-update the deployment of the component in thoth-application. For this firstly, we have to set up a component for the application.
  The component must be created based on the description of the project. Following the kustomize methods, the component should have two sub-directory **base/** and **overlays/**, which is required by argocd applications for deployment.

  **base**: It would contain files that would be deployed across all environments(Prod/Stage/Test), be sure to add all relevant files. (Note: If you feel a file configuration seems like an environment-specific thing then it doesn't belong in the base ).

  **overlays**: It would contain more sub-directories based on environments (Prod/Stage/Test), please follow the pattern of other components. Add the relevant files to the overlays, you are working on.

- Once the component contains all information requirements, we have to add an argo-cd application configuration for the component to be supported by argocd.
  For Stage and Test: Please make a Pull Request to [aicoe-cd](https://github.com/AICoE/aicoe-cd), similar to this [PR](https://github.com/AICoE/aicoe-cd/pull/136/files)
  For Production: Please make a Pull Request to [argo-apps](https://github.com/operate-first/argocd-apps), similar to this [PR](https://github.com/operate-first/argocd-apps/pull/20)

NOTE: The production environment is to be updated by aicoe-thoth-DevOps Members only.

#### Component secrets

We use [sops](https://github.com/mozilla/sops#sops-secrets-operations) for encrypting secrets.
For encrypting the secrets, the contributor can do the following:

- First, create a `secrets.yaml` at the root level. (git would ignore the file)
- Then run the sops command to encrypt them to the desired application subdirectory. Example: `sops -e secrets.yaml > {component}/overlays/test/secrets.enc.yaml`
- Make sure to contribute the encrypted **secrets.enc.yaml** .

## Open Questions

- What should I do if I don't know how to deploy my application?

  We all are happy to help, open an issue with details of the application.
  The team would guide and help you with all the rest.

- How do we tag release?

  Make use of the Thoth-Bots Kebechet and AICoE-CI, which helps the application to release as container images or to PyPI based on the nature of the application.

- How do we know Thoth component application is deployed in cluster and running ?

  Members of the aicoe-thoth-devops groups have access to the Agro CD application to view and verify that. Contact them.

## Monitoring

-  In the Openshift-Monitoring namespace, ensure that you have enabled `enableUserWorkload` in the cluster-monitoring-config configmap. This allows OpenShift-Monitoring to pull metrics exposed from other namespaces.
- After this, create or verify service monitors for any namespace in which you want to gather metrics. The service monitor allows you to create or modify additional labels. See [an example](https://github.com/thoth-station/thoth-application/blob/master/core/overlays/moc-prod/graph-prod/service-monitor.yaml) for thoth-graph-prod in Smaug.
- At this point, by opening the monitoring tab in Openshift, you should be able to see any Prometheus metric labels that you have modified.
- Add any additional alerts desired in the [alerting rules](https://github.com/thoth-station/thoth-application/blob/master/monitoring/overlays/moc-prod/alerting-rules.yaml) in your overlay of choice. This is an example of Smaug's alerting rules for the Thoth-application.
- Update the [alertmanager-main-secret](cluster-scope/overlays/prod/common/alertmanager-main-secret.yaml) to ensure the that your alerts gets routed to the correct receiver.
- If you want to pull metrics from another cluster, add or modify the [grafanadatasource](https://github.com/operate-first/apps/blob/master/grafana/overlays/moc/smaug/grafanadatasource.enc.yaml), similar to the example shown here for Smaug. The datasource file should be created in the overlay for the destination cluster.
- Modify any [grafana dashboards](https://github.com/thoth-station/thoth-application/tree/43eac0d8c5200cdfa285d27a7410d120deab9cce/grafana-dashboard/overlays/moc-prod) of choice to include your new metric, label or datasource.
