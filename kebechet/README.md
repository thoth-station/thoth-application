# Thoth's Kebechet

This is a standalone ArgoCD Application for Thoth's Kebechet. It is meant to be deployed into a separate OpenShift
Project, therefore it is not references from the `kustomization.yaml` file at the root directory of this
repository.

## Environments

Deployments for test and production are provided:

* **test**: ocp.prod cluster, `thoth-test-core` namespace
* **prod**: ocp.prod cluster, `aicoe-prod-bots` namespace

Default configuration for all CronJobs is: suspended, prod deployment patches that and activates the CronJobs.

We run Kebechet in two different modes -
* The default mode i.e. via a webhook trigger from the Github app
  The template for that is [here](https://github.com/thoth-station/thoth-application/blob/master/kebechet/base/openshift-templates/kebechet.yaml). Here kebechet acts on a webhook and operates on the particular repository. In this run, we just need the webhook payload from the Github app.
* The other way is we initiate Kebechet run on a user repository when we recieve new information related to the particular user. We initiate Kebechet the particular repository using the [Kebechet-run-url](https://github.com/thoth-station/thoth-application/blob/master/kebechet/base/openshift-templates/kebechet-run-url.yaml) template. In this run we just need the repository name and the service type which is Github in this case.

Kebechet now has an Administrator component that finds out all the repositories that have been impacted by a particular event and schedule a Kebechet run for each of them. This component uses the base image of the workflow helper with the subcommand `kebchet_administrator`. Template link - [here](https://github.com/thoth-station/thoth-application/blob/master/kebechet/base/openshift-templates/kebechet-administrator.yaml)
