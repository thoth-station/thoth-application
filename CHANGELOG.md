
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

## Release 2020.10.28 (2020-10-28T08:56:55)
### Features
* confluent kafka deployment changes (#586)
* :sparkles: added https://github.com/thoth-station/elyra-aidevsecops-tutorial
* revert to the sefkhet-abwy version v0.3.1
* :ship: Deploy the Tag v0.3.2 for sefkhet-abwy
* enabled the periodic e2e test run by prow
* :ship: Deploy the Tag v0.8.1 for messaging
* :ship: Deploy the Tag v0.8.2 for messaging
* :ship: Deploy the Tag v0.19.0 for adviser
* Bump adviser to v0.19.0 in stage (#592)
* update the configmap with correct qebhwt urls (#589)
* Updated the certs for route53 (#587)
* :sparkles: added a few things missing from current upstream
* :ship: Deploy the Tag v0.6.1 for slo-reporter
* :innocent: solvers confimap consistenty across the environments (#585)
* bump slo-reporter to v0.6.0 (#584)
* :white_check_mark: switch on the data accumalation components
* Add Kebechet administrator (#583)
* :ship: Deploy the Tag v0.6.0 for slo-reporter
* suspending the data accumalating components
* :snail: patch up the apiversion for postgresql metrics deployment (#582)
* :honeybee: include kebechet templates to the kustomize manifest (#581)
* :arrow_down_small: reduce to only rhel solver
* :ship: Deploy the Tag v0.8.0 for messaging
* :package: deployment manifest for ocp4 stage deployment (#579)
* :apple: enable qeb-hwt to access deployment-name from configmap (#580)
* Adjust adviser workflow tasks (#571)
* :ship: Deploy the Tag v0.1.19 for workflow-helpers
* :octopus: update the chat notification with new argocd url (#577)
* :snail: re-arrange amun manifest based on deployment environments (#574)
* setup kafka-protocol env var for all kafka using applications (#573)
* Increase ingestion (#576)
* :honeybee: kustomize manifest for the amun power pc deployment
* Dump slo-reporter to v0.5.9 in stage (#572)
* :ship: Deploy the Tag v0.5.9 for slo-reporter
* bump up nepthys version to v0.2.4 (#569)
* :ship: Deploy the Tag v0.7.13 for messaging
* :rocket: switch to kafka backed with amq streams for test instance (#567)
* Bump nepthys to 0.2.3 (#563)
* Added Kebechet run url templates (#564)
* :ship: Deploy the Tag v0.5.5-dev for investigator
* :arrow_up: bump nepthys image version v0.2.2-dev (#565)
* Moved new templates to base (#562)
* Add files to kustomize (#560)
* :ship: Deploy the Tag v0.7.12 for messaging
* :ship: Deploy the Tag v0.1.17 for workflow-helpers
* :ship: Deploy the Tag v0.6.20 for user-api
* :ship: Deploy the Tag v0.5.5 for investigator
* :mega: allow metrics exporter to get imagestreams (#556)
* More metrics (#553)
* :lock: update core test secrets
* :ship: Deploy the Tag v0.8.8 for package-releases-job
* Added customize change (#552)
* :ship: Deploy the Tag v0.2.8 for graph-refresh-job
* :rocket: update stage with kafka in thoth02 cluster (#551)
* :rocket: separate overlays based on environment (#550)
* :ship: Deploy the Tag v0.2.7 for graph-refresh-job
* :ship: Deploy the Tag v0.1.16 for workflow-helpers
* :ship: Deploy the Tag v0.5.4 for investigator
* Activate advise reporter (#548)
* :ship: Deploy the Tag v0.4.4 for advise-reporter
* set all stage based imagestream to be pulled locally
* bump package-update resources and image tag (#546)
* :ship: Deploy the Tag v0.7.11 for messaging
* Move CM to core so it is available to adviser and qeb-hwt (#541)
* Reduce scheduling from graph-refresh (#540)
* Add missing parameter in core CM (#543)
* Add parameter to CM (#537)
* Bump investigator to v0.5.3 (#539)
* :ship: Deploy the Tag v0.5.3 for investigator
* :ship: Deploy the Tag v0.5.2 for investigator
* :sparkles: enabled a prow periodic job to run our integration tests against MOC deployment
* :ship: Deploy the Tag v0.8.3 for package-update-job
* Remove test from image (#534)
* Do not schedule revsolver (#533)
* Bump metrics-exporter version to v0.8.16 (#531)
* :ship: Deploy the Tag v0.1.14 for workflow-helpers
* :mouse2: remove the pre-fixed namespace (#525)
* Adjust GH template for calendar releases (#523)
* :package: include production manifest files (#491)
### Bug Fixes
* fix cronjob suspend variable in package-releases
* Thoth does not SI analyze package that do not provide distro (#530)
### Improvements
* Bump up version for messaging v0.8.2
* Add file to kustomization and remove old one (#590)
* :herb: re-arrange the core stage for consistency of manifests (#578)
* switch to ocp kafka backed by amq streams in test (#570)
* Add missing variable for adviser to send messages (#557)
* :wrench: patch up qebhwt test kustomize file
* Qebhwt use send messages (#549)
* set initial delay for readiness probe for investigator consumer (#547)
* :rabbit2: include idh into prow config (#526)

## Release 2020.10.29 (2020-10-29T15:32:08)
### Features
* change bool to str value (#596)
* check on deployment issue for cve-job test
* :ship: Deploy the Tag v0.6.0 for investigator
* :ship: Deploy the Tag v0.14.1 for sefkhet-abwy
### Bug Fixes
* Remove explicit key for argocd fix
### Improvements
* :boom: migrate stage deployemnt to use ocp kafka (#597)
* make cve-update kafka producer (#593)

## Release 2020.12.02 (2020-12-02T18:37:43)
### Features
* Package module dont require build-check (#689)
* Bump graph-sync to v0.8.0 (#688)
* :ship: Deploy the Tag v0.8.0 for graph-sync-job
* Add graph-schema-update (#687)
* Bump workflow-helpers version in stage (#686)
* :ship: Deploy the Tag v0.3.1 for workflow-helpers
* switch to ocp4 qebhwt webhook receiver from ocp (#685)
* :ship: Deploy the Tag v0.6.1 for investigator
* :arrow_up: bump up management-api app version to v0.8.2 (#684)
* Bump SLO-reporter version to 0.7.0 (#680)
* Reduce adviser memory to 2Gi (#683)
* reduce workflows (#670)
* Switch data aggregating cronjob in ocp , pass the baton to ocp4 (#681)
* :arrow_up: bump up qebhwt app version to v0.3.2
* Fix the configmap name for qebhwt in ocp4
* setup the custom dns route for thoth deployments (#679)
* Bump adviser to version 0.21.1 in stage environment (#678)
* Updated kebechet image (#676)
* :ship: Deploy the Tag pr-105 for sefkhet-abwy
* :ship: Deploy the Tag v0.17.1 for sefkhet-abwy
* Revert ":mushroom: update stage investigater to the latest version (#673)" (#674)
* :mushroom: update stage investigater to the latest version (#673)
* :ship: Deploy the Tag v0.17.0 for sefkhet-abwy
* Test pr 610 (#672)
* :sparkles: add sefkeht-abwy to tide config section
* Bumped kebechet (#668)
* Bump kebechet in stage (#667)
* :ship: Deploy the Tag v0.1.6 for si-aggregator
* Bump keb (#664)
* Bump adviser to v0.21.0 in stage (#665)
* :mushroom: update the kakfa certs for the ocp4 cluster
* :four_leaf_clover: kafka bootstrap server update for the ocp4
* Add missing THOTH_ADVISER_DEV option (#657)
* :honeybee: Remove explicit namespace setup from kustomize file
* update the prow configuration
* set other solvers to be solved (#653)
* Raise adviser requests to 20Gi memory (#652)
* Bump adviser to 16Gi
* Decrease beam width to 10000 (#648)
* Decrease liveness to 20 mins for adviser (#646)
* Reduce default beam width (#645)
* Reduce beam width to reduce OOM risk (#644)
* :four_leaf_clover: synchronous manifest file of ocp4 stage with ocp stage (#636)
* Keb GitHub (#643)
* Added env varibles needed for githubapp (#640)
* :lock: update kebechet secret with github app requirements
* add pre-commit & pytest for invectio (#638)
* backported #637
* :sparkles: add tensorflow-symbols repo
* :arrow_up: bump up package-update job to v0.8.4 (#635)
* :ship: Deploy the Tag v0.8.4 for package-update-job
* :arrow_up: bump up graph-refresh job to v0.2.9 (#634)
* :ship: Deploy the Tag v0.2.9 for graph-refresh-job
* :honeybee: update investigator stage to v0.5.6 to run with messaging v0.7.13 (#633)
* :ship: Deploy the Tag v0.5.6 for investigator
* Bump User API to v0.8.0 in stage (#631)
* :ship: Deploy the Tag v0.8.0 for user-api
* :octocat: update parallelism for middletier stage (#630)
* add new workflow for graph-sync (#480)
* Avoid expansion of envariables in here-documents (#627)
* Fix expansion of env variables (#625)
* Use here-strings instead of here documents (#624)
* move tested cve-update kafka producer to base (#620)
* Downgrade user-api to v0.6.20 in stage environment (#623)
* Revert "Bump user-api to v0.7.0 in stage environment (#621)" (#622)
* Bump user-api to v0.7.0 in stage environment (#621)
* :ship: Deploy the Tag v0.7.0 for user-api
* :ship: Deploy the Tag 1132 for user-api
* Bump adviser to version 0.20.1 in stage (#619)
* :ship: Deploy the Tag v0.20.1 for adviser
* Bump management-api to v0.8.1 in stage (#617)
* :ship: Deploy the Tag v0.8.1 for management-api
* :ship: Deploy the Tag v0.1.4 for si-cloc
* :ship: Deploy the Tag v0.8.0 for management-api
* Bump management-api to v0.8.0 in stage
* :ship: Deploy the Tag v0.2.5 for nepthys
* revert back to old faust based investigator (#615)
* update the investigator deploymentconfig wrt to new chnages (#613)
* Amun API URL should include API version (#611)
* Bump adviser to v0.20.0 in stage (#607)
* :ship: Deploy the Tag v0.20.0 for adviser
* Add additional wait before the resolver is terminated (#606)
* Set logging to WARNING for sentry_sdk.errors logger (#604)
* Bump version to v0.4.6 in stage (#603)
* :ship: Deploy the Tag v0.4.6 for advise-reporter
* Increase while we have 1 solver running (#600)
* Added an readme of kebechet components (#591)
* Bump adviser to 0.19.1 in stage (#598)
* :ship: Deploy the Tag v0.19.2 for adviser
* :ship: Deploy the Tag v0.19.1 for adviser
### Bug Fixes
* :wrench: fix kebechet secrets and qebhwt configmaps
* Include fix-test image to check on the qebhwt issue (#677)
* Reduce time after which adviser is cut off (#671)
* Another try to fix expansion (#626)
* :rocket: fix the yaml value issue in advise-reporter
### Improvements
* :lock: updated secrets for ocp4 apps
* Add more memory to adviser (#693)
* Add more memory to adviser (#691)
* :arrow_up: bump up management-api app version to v0.8.2 in test
* :arrow_up_small: bump image version for kebechet and adviser in ocp4
* set package dir for si cloc (#666)
* Deploy v0.9.0 to test
* stick to solvers based on f32 and ubi8 (#655)
* Give adviser more memory and restore old configuration
* Give resolver more memory to compute results (#647)
* Bump Kebechet in test (#642)
* :lock: updated argo artifact secrets for amun instance (#628)
* :lock: updated kafka certs for stage and test deployment
* :arrow_up: bump up investigator and messaging versions (#612)
* :arrow_up: bump up nepthys version (#608)
* :arrow_up: bump up parallelism for middletier stage
### Other
* :sparkles: remove presubmit jobs again
