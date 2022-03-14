# Release 2022.02.14 (2022-02-14T21:00:44)

## Release 2022.03.14 (2022-03-14T10:35:36)
* :ship: Bump up the images based on the version update v2022.03.14
* bump reporter to v0.11.1
* Run graph-refresh every 40 mins, instead of every hour
* :ship: Deploy the Tag pr-616 for investigator
* :ship: Deploy the Tag pr-1710 for user-api
* Bump user-api to v0.34.12 in stage
* Remove entries from configmaps
* Remove RSYSLOG_HOST and RSYSLOG_PORT from deployment manifests
* :ship: Deploy the Tag 0.34.12 for user-api
* :ship: Deploy the Tag v0.11.1 for reporter
* Patch mi prod deployment in smaug cluster
* :ship: Deploy the Tag v0.11.0 for integration-tests
* Bump integration-tests to v0.11.0
* Add job specs
* Bump adviser to v0.52.4 in stage environment
* :ship: Deploy the Tag v0.52.4 for adviser
* Patch the amun await step with retry strategy
* :ship: Deploy the Tag v0.34.11 for user-api
* Bump integration-tests to v0.10.11
* :ship: Deploy the Tag v0.10.1 for integration-tests
* Bump user-api to v0.34.11 in stage
* Patch the kafka secrets to amun-inspection namespace
* Fix the kafka secrets issue for amun
* :ship: Deploy the Tag v0.10.0 for integration-tests
* Revert "Do not send message by default after Amun inspections"
* :ship: Deploy the Tag v0.10.0 for integration-tests
* Bump integration tests to v0.10.0
* :ship: Deploy the Tag v0.52.2 for adviser
* :ship: Deploy the Tag v0.52.3 for adviser
* bump adviser to v0.52.3 in all environments
* Do not send message by default after Amun inspections
* Bump adviser to v0.52.2 in prod environment
* :ship: Deploy the Tag v0.52.2 for adviser
* Fix the image patching of dm
* Bump adviser to v0.52.2 in stage
* update prow config.yaml for os-climate repos
* add os-climate base config/plugins
* [prow] remove some repos from needs-triage label management
* Bump up user-api v0.34.10 to fix current openapi issue
* :ship: Deploy the Tag v0.34.10 for user-api
* Document where to find container images used by Prow
* :ship: Deploy the Tag v0.52.1 for adviser
* Adjust adviser's memory optimizer limit
* Bump adviser to v0.52.1 in stage environment
* :ship: Deploy the Tag v0.34.9 for user-api
* Bump user-api to v0.34.9 in stage environment
* :ship: Deploy the Tag v0.9.3 for integration-tests
* Bump integration-tests to v0.9.3 in stage environment
* Run all the steps in prescriptions-refresh PyPI workflow
* Adjust adviser's memory optimizer configuration
* Increase memory for prescriptions-refresh jobs to 1Gi to avoid OOM
* Increase deadline for prescriptions-refresh jobs
* :ship: Deploy the Tag v0.6.0 for prescriptions-refresh-job
* Bump prescriptions-refresh to v0.6.0 in stage
* :ship: Deploy the Tag v0.52.0 for adviser
* Increase memory for prescriptions-refresh-pg
* Increase memory for prescriptions-refresh-pypi
* Bump adviser to v0.52.0 in stage environment
* Set up adviser memory optimizer
* Reduce CPU used by adviser on AWS prod
* Fix thoth milestones (#2392)
* Increase memory for prescriptions-refresh jobs

## Release 2022.02.28 (2022-02-28T18:53:59)
* :ship: Bump up the images based on the version update v2022.02.28 (#2389)
* :ship: Deploy the Tag v0.34.8 for user-api
* Add username to approvers
* Increase deadline for integration-tests
* Bump solver-rhel-8-py38 to v1.11.2 in test environment
* :ship: Deploy the Tag v1.11.2 for solver
* :ship: Deploy the Tag v1.11.2 for solver
* Bump solvers to v1.11.2 in stage
* :hatched_chick: Prow storage is set to the respective cluster
* Fix integration-tests OOM
* :ship: Deploy the Tag v0.51.1 for adviser
* :ship: Deploy the Tag v0.51.1 for adviser
* Bump adviser to v0.51.1 in stage environment
* :ship: Deploy the Tag v0.11.8 for package-releases-job
* :ship: Deploy the Tag v0.9.2 for integration-tests
* Bump package-releases to v0.11.8 in stage environment
* :ship: Deploy the Tag v0.34.7 for user-api
* Bump integration-tests to v0.9.2 in ocp4-stage
* Bump integration-tests to v0.9.2 in moc-prod-ocp4-stage
* Fix the prow with Thoth OBC from rick cluster (#2376)
* Bump user-api to v0.34.7 in stage environment
* Remove secret generator
* Modify base/cronjob.yaml and add test overlay
* :ship: Deploy the Tag pr-1681 for user-api
* Merge overlays dashboards using variables
* bounce integration test within prow config
* Bump user-api to v0.34.6 in stage
* Bump integration-tests to v0.9.1 in moc-prod
* Bump integration-tests to v0.9.1 in ocp4-stage
* :fire: Includes image patch, secrets and env var for prescriptions
* Split prescriptions-refresh CronWorkflow to multiple CronWorkflows
* :ship: Deploy the Tag v0.9.1 for integration-tests
* :ship: Deploy the Tag v0.34.6 for user-api
* :ship: Deploy the Tag v0.34.5 for user-api
* :ship: Bump up the amun-api image to v0.10.1
* :ship: Deploy the Tag v0.10.1 for amun-api
* triage-party: simplify the daily collection
* :fire: Provide port configuration for individual amun overlay
* :fire: patch the prometheus url towards thanos querier
* :ship: Deploy the Tag v0.21.0 for metrics-exporter
* Add backlog refining list to triage-party
* :ship: Deploy the Tag v0.6.1 for graph-metrics-exporter
* Bump graph metrics exporter to v0.6.1
* :fire: Provide port configuration for individual overlays
* :guardsman: Attach thanos querier secrets for metrics read
* :books: split the changelog per year
* Add stress-tests cronjob
* Perform syncs of documents that are recent

- :ship: Bump up the images based on the version update v2022.02.14
- Remove old solvers from deployment manifests
- :ship: Deploy the Tag v1.11.1 for solver
- :ship: Deploy the Tag v1.11.1 for solver
- :ship: Deploy the Tag v1.11.1 for solver
- Bump solver to v1.11.1 in stage environment
- Add missing env variables for graph-metrics-exporter
- Add missing dependency indexes env var for solver
- :ship: Deploy the Tag v0.16.0 for investigator
- :ship: Deploy the Tag v0.18.0 for management-api
- Bump investigator to v0.16.0 in stage
- Bump management-api to v0.18.0 in stage
- Bump advise-reporter to v0.11.0
- :ship: Deploy the Tag v0.11.0 for reporter
- Bump package-extract to v1.3.1
- :ship: Deploy the Tag v1.3.1 for package-extract
- :ship: Deploy the Tag v1.11.0 for solver
- :ship: Deploy the Tag v1.11.0 for solver
- :ship: Deploy the Tag v0.10.0 for amun-api
- Bump solvers to v1.11.0 in stage environment
- :ship: Deploy the Tag v0.51.0 for adviser
- Bump adviser to v0.51.0 in stage environment
- Enable CVE update job in prod deployments
- Allow passing indexes where package dependencies should be looked up
- feat(prow): Enable override in open-services-group (#2335)
- Bump graph-metrics-exporter to v0.6.0
- :ship: Deploy the Tag v0.6.0 for graph-metrics-exporter
- Bump document-sync-job to v0.3.1 in stage
- Provide port configuration to all deployment configs
- Bump user-api to v0.34.4 in stage environment
- :ship: Deploy the Tag v0.34.4 for user-api
- Supply configured solvers for document-sync to sync solvers
- Increase memory for document-sync-job
- Save Pulp Grafana Dashboard
- Bump document-sync to v0.3.0 in stage environment
- Increase document sync to 3 days
- :ship: Deploy the Tag pr-1662 for user-api
- :ship: Deploy the Tag pr-1661 for user-api
- Adjust sync concurrency based on urllib connection pool configured
- Increase document-sync deadline to 12 hours
- Respect JSON logging configuration
- :ship: Deploy the Tag v0.34.3 for user-api
- Bump user-api to v0.34.3 in stage
- Bump user-api to v0.34.3 in prod
- update pulp-pypi-sync-job image tag
- :ship: Deploy the Tag v0.34.2 for user-api
- Bump user-api to v0.34.2 in stage
- Bump document-sync-job to v0.2.0 in stage environment
- Bump pulp-pypi-sync-job to v0.1.1 in stage
- :ship: Deploy the Tag pr-1652 for user-api
- :ship: Deploy the Tag v0.34.1 for user-api
- Fix Grafana dashboards in prod (#2299)
- Bump user-api to v0.34.1 in stage
- Add bloat table or index alerts for prod
- :ship: Deploy the Tag v0.20.2 for metrics-exporter
- Bump metrics exporter to v0.20.2 in stage
- Adjust label for alarm
- Fix postgresql grafana dashboard fieldlabel
- Add pg dump missing alarm
- :ship: Deploy the Tag v0.34.0 for user-api
- Do not use port in instance name for Prometheus
- :pill: fix the pulp metrics exporter secrets

# Release 2022.02.01 (2022-02-01T00:51:45)

- :ship: Bump up the images based on the version update v2022.01.31
- :ship: Deploy the Tag v0.33.4 for user-api
- :ship: Deploy the Tag v0.5.2 for cve-update-job
- :ship: Deploy the Tag v0.15.4 for investigator
- :ship: Deploy the Tag v0.10.19 for graph-sync-job
- :ship: Deploy the Tag v0.5.8 for graph-metrics-exporter
- :ship: Deploy the Tag v0.3.18 for graph-refresh-job
- :ship: Deploy the Tag v0.11.7 for package-releases-job
- :ship: Deploy the Tag v0.8.15 for package-update-job
- :ship: Deploy the Tag v0.9.8 for workflow-helpers
- :ship: Deploy the Tag v0.19.1 for slo-reporter
- :ship: Deploy the Tag v0.10.5 for reporter
- :ship: Deploy the Tag pr-1637 for user-api
- :ship: Deploy the Tag v0.17.16 for management-api
- :ship: Deploy the Tag v0.2.11 for revsolver
- :ship: Deploy the Tag v0.20.1 for metrics-exporter
- :ship: Deploy the Tag v0.33.3 for user-api
- :ship: Deploy the Tag v0.9.0 for graph-backup-job
- Fix labels in alarms
- :pill: patch the buildlog parser image
- :scroll: fix certs for management-api
- :scroll: fix certs for management-api
- :scroll: updates certs for the stage routes
- Introduce slo-reporter for prod and update the cronjob for rest
- sync up secret based on new gpg key addition
- Add gpg for sops
- Set up document sync job for the thoth-station
- Clean up non managed overlays from thoth-station
- Clarify process for generating and publishing GPG keys
- :ship: Deploy the Tag v0.33.2 for user-api
- Include the secrets required for the pulp-metrics-exporter
- Include the secrets required for the pulp-sync-job
- Bump up kebechet v1.7.3 for fixing the release issue
- :ship: Deploy the Tag v1.7.3 for kebechet
- Turn off auto reviewers in operate-first
- Deploy pulp-metrics-exporter
- Bump up kebechet for fixing the release issue (#2274)
- :ship: Deploy the Tag v1.7.2 for kebechet
- Set the pulp sync job in stage cluster
- Invite more repos to the triage party
- Update triage-party configuration with more views

# Release 2022.01.17 (2022-01-17T18:43:21)

- :ship: Bump up the images based on the version update v2022.01.17
- :ship: Deploy the Tag v1.7.1 for kebechet
- Add a triage-party view to highlight inconsistencies
- Add metrics to kebechet-run-results task
- :ship: Deploy the Tag v1.7.0 for kebechet
- :ship: Deploy the Tag v1.6.8 for kebechet
- :ship: Deploy the Tag v0.33.1 for user-api
- Bump user-api to v0.33.1 in prod
- Bump user-api to v0.33.1 in stage environment
- Bump workflow helpers to update schema in stage
- :ship: Deploy the Tag v0.9.7 for workflow-helpers
- :ship: Deploy the Tag v0.33.0 for user-api
- :ship: Deploy the Tag pr-1606 for user-api
- :ship: Deploy the Tag pr-1605 for user-api
- :ship: Deploy the Tag pr-1604 for user-api
- :ship: Deploy the Tag pr-1602 for user-api
- :zzz: Moved the logging-no-json env var to amun cm
- Introduce image patch for the amun deploymentconfig
- Bump metrics-exporter to v0.20.0 for Kebechet monitoring dashboard
- :ship: Deploy the Tag v0.20.0 for metrics-exporter
- :ship: Deploy the Tag v0.50.0 for adviser
- :ship: Deploy the Tag pr-1600 for user-api
- Bump adviser to v0.50.0 in stage environment
- Bump user-api to v0.33.0 in stage
- :ship: Deploy the Tag pr-1599 for user-api
- :ship: Deploy the Tag pr-1598 for user-api
- :ship: Deploy the Tag pr-1597 for user-api
- Place adviser search URL configuration to environment section
- :ship: Deploy the Tag pr-1590 for user-api
- :fire: Remove the required context as the presubmit are not run always
- :ship: Deploy the Tag v0.16.0 for messaging
- :panda_face: Disable insecure agro artifact submission
- Adjust links to Thoth search UI based on deployment
- Update prescriptions-refresh-job/overlays/ocp4-stage/imagestreamtag.yaml
- Update prescriptions-refresh-job/overlays/ocp4-stage/thoth-notification.yaml
- use dry run for testing first
- split configmap into overlays
- update integration tests to latest release, related-to: <https://github.com/thoth-station/integration-tests/pull/235>
- update pre-commit plugins
- :sparkles: simplify the context of ci jobs, add required context for open-services-group/community
- Synced up the version of grafana dashboard with the listed dashboard
- :ship: Deploy the Tag v0.9.0 for integration-tests
- Bump integration-tests for moc-prod
- Bump integration-tests to v0.9.0 in stage
- :ship: Deploy the Tag v0.32.0 for user-api
- Bump user-api to v0.32.0 in stage environment
- :ship: Deploy the Tag v0.31.0 for user-api
- Update sprint prod release template
- added solver-error-classifier yaml files
- Bump user-api to v0.31.0 in stage
- :ship: Bump up the images based on the storgae v0.62.1 update (#2236)
- :ship: Deploy the Tag v0.8.12 for graph-backup-job
- :ship: Deploy the Tag v0.9.6 for workflow-helpers
- :ship: Deploy the Tag v0.5.7 for graph-metrics-exporter
- :ship: Deploy the Tag v0.15.3 for investigator
- :ship: Deploy the Tag v0.19.1 for metrics-exporter
- :ship: Deploy the Tag v0.5.1 for cve-update-job
- :ship: Deploy the Tag v0.3.17 for graph-refresh-job
- Bump up the resources for nepthys
- :ship: Deploy the Tag v0.4.3 for nepthys
- :ship: Deploy the Tag v0.4.2 for nepthys
- :alien: Include investigator required env vars for the doc builds
- :boat: Bump up version for managment-api
- Add prescription refresh workflow for image analysis
- Increase memory requirements for package-extract
- :ship: Deploy the Tag v0.17.15 for management-api
- Increase number of seconds allowed package-extract to run
- :ship: Deploy the Tag v0.30.0 for user-api
- Revert "Update cronjob apiversion to batch/v1" (#2226)
- :ship: Deploy the Tag v0.9.5 for workflow-helpers
- :ship: Deploy the Tag pr-1557 for user-api
- :ship: Deploy the Tag pr-1556 for user-api
- Update cronjob apiversion to batch/v1
- :ship: Deploy the Tag v0.10.18 for graph-sync-job
- Bump graph-sync-job to v0.10.18 in stage environment
- Enable the transfer-issue prow plugin
- :ship: Deploy the Tag v0.10.17 for graph-sync-job
- Bump user-api to v0.30.0 in stage environment
