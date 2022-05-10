# Release 2022.02.14 (2022-02-14T21:00:44)

## Release 2022.05.10 (2022-05-10T10:46:03)
* 9893458d :ship: Bump up the images based on the version update v2022.05.09
* 4df8d905 :ship: Deploy the Tag v0.11.2 for reporter
* 46eab36e :ship: Deploy the Tag v0.5.3 for cve-update-job
* 770da5b5 :ship: Deploy the Tag v0.16.1 for investigator
* 4f11899c :ship: Deploy the Tag v0.9.2 for graph-backup-job
* 0994508b :ship: Deploy the Tag v0.19.2 for slo-reporter
* 47f60a7e :ship: Deploy the Tag v0.10.20 for graph-sync-job
* dcb5f6d9 :ship: Deploy the Tag v0.3.19 for graph-refresh-job
* 3d3031a2 :ship: Deploy the Tag v0.21.1 for metrics-exporter
* ed4eb38f :ship: Deploy the Tag v0.18.4 for management-api
* c0adb1e9 :ship: Deploy the Tag v0.9.9 for workflow-helpers
* 7b06f696 :ship: Deploy the Tag v0.2.12 for revsolver
* 217cc750 :ship: Deploy the Tag v0.8.16 for package-update-job
* 6d6e27cb :ship: Deploy the Tag v0.6.2 for graph-metrics-exporter
* 57b25419 :ship: Deploy the Tag v0.11.9 for package-releases-job
* 63056945 :ship: Deploy the Tag v0.35.1 for user-api
* 2d9e36ae creating cron-workflow to invoke job template for the sync-job
* 1cf0e412 feat: Disable branch protection on peribolos repo
* 83bb2558 [prow] Add an additional 'epic' label
* 7c280d70 Patch prescription refresh job secrets for big query
* 18474027 feat(prow): OSG Peribolos needs Tide stop skipping checks
* e71bcee5 maintained the OWNERS
* 7c0ecfef adding solve-res template to test solver overlay
* 2c0c6909 Update configmaps.yaml
* 1d835ab8 Start the sync of the fedora35 python 3.10 solvers
* cd315a30 [prow] Fix typo in current milestone configuration
* ade9f7f5 adding documentation on creating new integration test overlays
* 3c8ac503 configure the current milestone

## Release 2022.04.18 (2022-04-18T19:05:29)
* 041ad6a5 :ship: Bump up the images based on the version update v2022.04.18
* 695dabef Update certs for the stage and test apps (#2519)
* 19e379bc Update mi-scheduler to v1.7.6
* b5a2f423 Increase the parallel wf run limit and reduce ttl in stage for backend
* 7cce46dd :ship: Deploy the Tag v0.11.2 for integration-tests
* 545fa12e Bump integration tests to v0.11.2 in stage
* eb8b264b add 'needs sig' behavior
* 134c94cb :ship: Deploy the Tag v0.10.6 for amun-api
* 0f1004d0 Bump Amun API to v0.10.6 in stage environment
* cc1d34fb Authorize maya to view/edit secrets and update prescription secrets
* b06bd4ce :ship: Deploy the Tag v0.10.5 for amun-api
* 81367bcb :ship: Deploy the Tag v0.18.3 for management-api
* 7e21f08c Update pre-commit image tag
* 83459a64 Bump Amun API to v0.10.5
* 7f883d75 Bump management-api to v0.18.3 in stage
* b2bc6021 :ship: Deploy the Tag v0.18.2 for management-api
* e7bbce55 Bump management-api to v0.18.2 in stage
* 17535d2c Bump integration-tests to v0.11.1
* a3366206 add Google Cloud Big Query ServiceAccount used for prescriptions-refresh-job
* 178fbdb5 .sops.yaml
* 71829249 update the integration test periodic job
* fc772126 Update mi to 2.10.7 and mi-scheduler to 1.7.5
* 61df8e38 :ship: Deploy the Tag v0.18.1 for management-api
* a4607f33 :ship: Deploy the Tag v0.10.4 for amun-api
* db62c829 Bump Amun API to v0.10.4 in stage
* 91bea41b Bump Amun API to v0.10.3 in stage
* 34758635 :ship: Deploy the Tag v0.16.1 for messaging
* 9ca74335 :ship: Deploy the Tag v0.11.1 for integration-tests
* 9cc193ee update environments to latest messaging container image tag
* 7e6a6539 :ship: Deploy the Tag v0.10.3 for amun-api
* 878a8361 :ship: Deploy the Tag v0.10.2 for amun-api
* 8d03a7a2 Bump Amun API to v0.10.2 in stage environment
* 252a36f1 Fix the configmap in amun-api
* 373493e6 Fix the stage deployment of dm graph-sync
* 20c889dc Upgrade the kafka secrets for the stage deployments
* 60db7c88 Upgrade kafka to version 3.0.0 for strimzi 0.26.0
* 50a8ff5a :recycle: Keep DM sync up-to-date which uses graph-sync image
* 008c438d Exit prescriptions-refresh-gh containers when too many requests to GitHub API
* 3e52028a Keep DM up-to-date which uses adviser image
* 173502da Fixed Image patch to use correct ns in prod
* bd09ab57 Bump user-api to v0.35.0 in stage
* a2d9f219 :ship: Deploy the Tag pr-141 for prescriptions-refresh-job
* e7498907 :ship: Deploy the Tag pr-139 for prescriptions-refresh-job
* 6fbbcbde :ship: Deploy the Tag v0.35.0 for user-api
* 35a98fb9 :ship: Deploy the Tag v0.34.15 for user-api
* 197ab85c switch on the document-sync in stage
* 683657b7 Set kafka configmap for the amun-inspection (#2474)
* 433c1968 configmap amun is required by both amun-api and amun-wf
* 7659ef82 set mi-scheduler-cm configmap for mi-scheduler cronjob

## Release 2022.03.28 (2022-03-28T16:34:18)
* 338bf94c :ship: Bump up the images based on the version update v2022.03.28
* 41a0962c :ship: Deploy the Tag v1.8.0 for kebechet
* 2b4d5006 Drop web concurrency for amun-api
* 081be417 include the graph-sync template for the dm
* cb5c796c patch up the moc-prod s3 for amun
* 08be7eee :arrow_down_small: Downgrade amun api cpu limit for usability
* 08301dec set the pending workflow limit for investigator
* 6b8188e9 [prow] project map: SIG User Experience instead of Kebechet
* d94dfb1d :ship: Deploy the Tag v0.34.14 for user-api
* 21f1d617 creating aws-prod-ocp4-stage overlay for thoth-integration tests
* c3c7a01b update pre-commit plugins
* c011ee81 some prow cleanup
* 3350c96f Fix user-api Thoth Search UI environment variable in deployments
* ffd93164 Correct secretKeyRef to ConfigMapKeyRef
* 702c12c1 :ship: Deploy the Tag v1.12.0 for solver
* de0430a0 :ship: Deploy the Tag v1.12.0 for solver
* 248cfc5e :ship: Deploy the Tag v1.12.0 for solver
* 5042afbd Propagate URL to Thoth Search UI in deployments
* f112d217 Show date last db backup
* 396cf730 [prow] Add configuration for the projectmanager prow plugin
* 18b71f42 adding thoth solver f35-py310 image to imagestream in test overlay
* dc68265c Update to mi-scheduler v1.7.3
* 8217522f Bump user-api to v0.34.13 in prod
* cf5d753a Bump user-api to v0.34.13 in stage
* 2f857952 :ship: Deploy the Tag v0.34.13 for user-api
* 30d807c4 Bump adviser to v0.53.0 in prod deployments
* 0e595c06 :ship: Deploy the Tag v0.53.0 for adviser
* 3beaed40 Bump adviser to v0.53.0 in stage environment
* dc36ccf8 :ship: Deploy the Tag pr-1718 for user-api
* 6f55f73b Fix name of dashboards
* ee6b55c6 :ship: Deploy the Tag pr-1716 for user-api
* 54322d3d add CREATE_KNOWLEDGE flag

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
