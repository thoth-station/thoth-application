
## Release 2020.10.01 (2020-10-01T13:06:04)
### Features
* Bump multiple version to stage (#520)
* :ship: Deploy the Tag v0.5.1 for investigator
* Adjust env name (#519)
* :ship: Deploy the Tag v0.8.15 for metrics-exporter
* :ship: Deploy the Tag v0.7.10 for messaging
* Move to stage newer versions (#518)
* :ship: Deploy the Tag v0.2.6 for graph-refresh-job
* :ship: Deploy the Tag v0.7.4 for management-api
* :ship: Deploy the Tag v0.7.3 for management-api
* :ship: Deploy the Tag 275 for investigator
* :ship: Deploy the Tag v0.7.9 for messaging
* :ship: Deploy the Tag v0.2.5 for graph-refresh-job
* :ship: Deploy the Tag v0.5.0 for investigator
* :ship: Deploy the Tag v0.8.14 for metrics-exporter
* Move user-api investigator Kafka based to stage (#514)
* Add backend namespace env to investigator to schedule workflows (#513)
* :ship: Deploy the Tag v0.4.14 for investigator
* Increase parallelism in middletier-stage (#512)
* :ship: Deploy the Tag v0.4.13 for investigator
* :ship: Deploy the Tag v0.6.19 for user-api
* add parse-solver-output.yaml (#482)
* Move package release producer to stage (#509)
* :ship: Deploy the Tag v0.8.7 for package-releases-job
* :ship: Deploy the Tag v0.5.8 for slo-reporter
* :ship: Deploy the Tag v0.7.8 for messaging
* :arrow_up: using :latest tag for all prow images
* :ship: Deploy the Tag v0.8.6 for package-releases-job
* :ship: Deploy the Tag v0.7.7 for messaging
* :ship: Deploy the Tag 275 for investigator
* :boat: Enable package-release cronjob in stage
* :boat: Enable cve and package-release cronjob in stage
* Correct name of metrics (#506)
* Bump management-api to v0.7.2 to update schema (#505)
* :ship: Deploy the Tag v0.7.2 for management-api
* :rocket: rename sefkhet-abwy subdomain name
* :ship: Deploy the Tag 151 for package-update-job
* :hammer: patch up wrong apiversion and kind type
* Increase learning rate (#503)
* Bump investigator to v0.4.12 (#502)
* :ship: Deploy the Tag v0.4.12 for investigator
* :ship: Deploy the Tag v0.4.11 for investigator
* add missing variables to list solvers (#501)
* Bump adviser to v0.18.0 in stage (#495)
* :ship: Deploy the Tag v0.4.3 for advise-reporter
* :ship: Deploy the Tag v0.4.2 for advise-reporter
* :ship: Deploy the Tag v0.8.2 for package-update-job
* :ship: Deploy the Tag v0.4.10 for investigator
* :ship: Deploy the Tag v0.4.1 for advise-reporter
* :cyclone: maintain consistency in package update manifest files (#496)
* :ship: Deploy the Tag v0.1.13 for workflow-helpers
* :ship: Deploy the Tag v0.18.0 for adviser
* :ship: Deploy the Tag v0.2.4 for graph-refresh-job
* :turtle: include label for revsolver workflow (#488)
* :ship: Deploy the Tag v0.6.18 for user-api
* :hatching_chick: schedule package-update to run in stage (#489)
* :ship: Deploy the Tag v0.4.9 for investigator
* disable buildconfig deployment for si
* :ship: Deploy the Tag v0.2.3 for graph-refresh-job
* :ship: Deploy the Tag v0.8.5 for package-releases-job
* :arrow_up: updated github templates from upstream template project
* :ship: Bump version v1.0.9 for kebechet (#485)
* :hammer: provenance clear non required configmap requirements (#484)
* :ship: Deploy the Tag 110 for workflow-helpers
* :ship: Deploy the Tag v0.5.7 for slo-reporter
* :ship: Deploy the Tag v0.2.2 for graph-refresh-job
* update argo workloads and metrics-exporter (#479)
* :ship: Bump version v0.2.2 for nepthys (#478)
* :ship: Deploy the Tag v0.8.13 for metrics-exporter
* :ship: Deploy the Tag v0.4.8 for investigator
* Minor adjustments and add metrics for qeb-hwt and kebechet (#477)
* bump metrics-exporter stage to v0.8.12 (#474)
* :ship: Deploy the Tag v0.8.4 for package-releases-job
* :ship: Deploy the Tag v0.8.12 for metrics-exporter
* Update kebechet to 1.0.8 (#468)
* Update argo to v.2.11.0 (#467)
* Revert "Bumped kebechet to 1.0.7 (#463)" (#466)
* :ship: Deploy the Tag v0.2.1 for graph-refresh-job
* Use infra env variable (#465)
* :ship: Deploy the Tag v0.8.11 for metrics-exporter
* remove package update consumer deployment (#464)
* Bumped kebechet to 1.0.7 (#463)
* :sparkles: added the new DevOrgs team to thoth-station
* :ship: Deploy the Tag v0.5.6 for slo-reporter
* Adjust env variable (#462)
* Revert ":ship: Bump version v1.0.6 for kebechet (#460)" (#461)
* :ship: Deploy the Tag v0.4.7-dev for investigator
* :ship: Bump version v1.0.6 for kebechet (#460)
* :ship: Bump version v0.2.1 for nepthys (#457)
* Increase parallelism in middletier-stage (#458)
* Move SI workflow to stage to start collecting SI (#456)
* Adjust version string based on the last version identifier (#455)
* :ship: Deploy the Tag v0.7.1 for init-job
* Add thoth config (#454)
* :ship: Deploy the Tag v0.7.6 for messaging
* :ship: Deploy the Tag v0.7.5 for messaging
* :inbox_tray: setup kustomize manifest to handle graph-backup with argocd (#453)
* :herb: patch qebhwt app for argocd app sync
* :herb: patch missed qeb-hwt secrets
* :herb: patch qeb-hwt secrets to accomodate required secrets
* :herb: remove metrics-exporter-reader role for amun test environment
* patch amun-prepare-workflow to patch pods
* :ship: Deploy the Tag v0.7.4 for messaging
* :sparkles: added si-aggragator
* patch amun-prepare-workflow to watch pods
* setup kustomize manifest for investigator stage (#452)
* :ship: Deploy the Tag v0.1.12 for workflow-helpers
* enable amun-prepare-workflow sa to list pods
* :ship: Deploy the Tag v0.1.11 for workflow-helpers
* :ship: Deploy the Tag v0.4.7 for investigator
* Revert "Hardcode predictor config to workaround parsing issue (#448)" (#451)
* Increase parallelism in middletier even more (#450)
* Increase parallelism in middletier even more (#449)
* :ship: Deploy the Tag v0.7.4 for graph-sync-job
* Hardcode predictor config to workaround parsing issue (#448)
### Bug Fixes
* :hammer: fix misspelled namespace name (#497)
* :turtle: fix configmap qeb-hwt-workflow usage (#490)
* :wrench: fix the confimap reference in the cronjob
* :wrench: fix the argo imagestream lookup policy (#476)
### Improvements
* Move solver from test to base (#517)
* :wrench: patch up kustomize config for solver (#516)
* :wind_chime: patch roles for user-api to pull logs (#515)
* Add parameters to test Kafka user-api producer (#510)
* patch up ignored apiversion for route and dc
* Moved test crob-job to base and updated image tag (#500)
* :arrow_up: bump up the core images for stage (#499)
* :turtle: updated role for investigator to view configmaps (#498)
* Bump versions for qeb-hwt and user-api (#494)
* Introduce workflow metrics for quality and latency (#475)
* Propagate deployment-name and Amun API url to Amun deploymentconfig (#472)
* :honeybee: bump up resource for nepthys (#473)
* :snail: enable argocli and wc to use local images (#471)
* Stop revsolver and security messages (#470)
* :herb: patch qeb-hwt secrets and imagestreamtag
* :sparkles: some more AICoE prow cleanups
### Other
* :nut_and_bolt: remove non used manifest from kustomize manifest (#483)
