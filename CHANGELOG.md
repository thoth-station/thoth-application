
## Release 2021.10.11 (2021-10-11T21:11:20)
* :ship: Bump up the images based on the version update v2021.10.11
* :ship: Deploy the Tag v1.5.3 for kebechet
* Add the watch perm for horologium in the right place
* Remove deprecated prow/overlays/cluster-admin
* Add missing permission for horologium and bump prow images to latest
* Make pre-commit happy
* Randomize walks in prescriptions for OpenSSF Scorecard
* Run prescriptions-refresh-job for Security Scorecards
* Randomize walks in prescriptions in deployment
* feat: Enable lifecycle in operate-first
* :fire: fixed the image mapping for the solvers
* :hatching_chick: fix the configmap issue for sefkhet-abwy receiver
* :hatching_chick: attach the routes for user-api in the balrog cluster
* :hatching_chick: fix of the image pull issue for the solver
* :star: migrate the prod integration based on new cluster
* :snail: Re configure the graph-sync to have explicit overlays
* :turtle: setup image patch to refer the absolute path for images
* Update triage-party configuration
* :turtle: setup user-api to use the auth support kafka
* Add Pep as an approver
* :panda_face: Don't declare namespace value explicitly in kustomize file
* :fire: fix the apiversion in amun inspection
* :fire: fix the chat-notification resolve for all apps
* :fire: fix the chat-notification resolve for newer kustomize
* Revert back to management-api without triggers
* Patch the service with annotations to refer imagestreams
* updating docs
* Bump package release to v0.11.4 in test and stage
* Patch the imagechange trigger in deploymentconfig
* Testing the imagechange trigger in deploymentconfig
* :turtle: patch up the image with the latest tag for services
* fix: fix the kafka certs for the smaug cluster
* patch the security indicator for aws cluster
* patch the moc secrets for the new contributors
* :package: Setup for project thoth deployment in aws cluster
* updating sops with my gpg pub
* setup prow on the data-driven-development repo
* Bump package-release in stage to v0.11.3
* Update triage-party configuration
* :paperclip: patch up the pvc storage class for smaug cluster
* :paperclip: patch up the kafka ca certs
* :beginner: setup milestone v2021.10.11 for project thoth

## Release 2021.09.28 (2021-09-28T04:35:21)
### Features
* :ship: Deploy the Tag v0.4.1 for cve-update-job
* :ship: Deploy the Tag v0.18.4 for metrics-exporter
* :ship: Deploy the Tag v0.45.0 for adviser
* :ship: Deploy the Tag v0.9.1 for workflow-helpers
* :ship: Deploy the Tag v0.2.9 for revsolver
* :ship: Deploy the Tag v1.5.2 for kebechet
* migrate triage-party to new cluster
* :rocket: Changes required for migration to new cluster (#1972)
* :lock: Updated ceph bucket secrets for rick cluster
* :speech_balloon: Fixed the notification for rick cluster
* :turtle: setup investigator for the rick cluster
* :ship: Deploy the Tag v0.18.3 for metrics-exporter
* :ship: Deploy the Tag v0.3.15 for graph-refresh-job
* :ship: Deploy the Tag v1.5.1 for kebechet
* update keb to latest patch
* Feature/merge workflow (#1841)
* Bump metrics-exporter to v0.18.3 in stage environment
* Bump graph-refresh in stage to v0.3.15
* Add Pep's key to sops
* Propagate information about authenticated advise to adviser
* Bump adviser to v0.44.0 in stage environment
* :helicopter: convert zero-test environment to rick-test
* Bump adviser to v0.43.0 in stage environment
* Update sesheta-srcops/overlays/smaug/secrets.enc.yaml
* update Keb to latest minor version
* :ship: Deploy the Tag v1.5.0 for kebechet
* :sparkles: add sesheta-srcops secrets
* :sparkles: do ignore ssh-keys/
* Setup milestone 2021.09.27 for new sprint
* Migrate chatbot to moc overlays for new cluster deployment
### Improvements
* :arrow_up: Bump up the version of thoth station for v2021.09.27 release
* :ship: Bump up the graph-backup-job to version v0.8.9

## Release 2021.09.15 (2021-09-15T05:06:48)
### Features
* Start using prescriptions from pickle file
* :ship: Deploy the Tag v0.10.4 for reporter
* Bump investigator to v0.15.0 in stage environment
* Add tide tu AICoE tutorials repo
* Unsuspend cronjobs
* Update cve-update job to v0.4.0 in stage environment
* Turn off JSON logging in stage environment
* Move exclude rule for prescription branches to the right location (#1947)
* Adjust the prow ceph bucket (#1948)
* Exclude branches created for prescription updates
* update the prow ceph bucket for the instance (#1944)
* Update the prow routes ssl cert (#1943)
* Fix panels colours behaviour (#1941)
* Add manifests needed for prescriptions-refresh (#1927)
* cycle release milestones
* :panda_face: setup prow ci in the smaug cluster (#1940)
* Enable CVE update job in stage
* use GitHub app authentication present in secrets
* Enable ingesting Fedora:34+Python 3.9 data in stage environment
* Increase activeDeadlineSeconds for package-releases
### Improvements
* :arrow_up: Bump up the version of thoth station for v2021.09.13 release
* Turn off JSON logging in test environment

## Release 2021.08.31 (2021-08-31T16:34:49)
### Features
* :ship: Bump up the images based on the version update v2021.08.30 (#1933)
* Bump adviser to v0.41.0 in stage environment (#1922)
* Introduce other alarms (#1926)
* Update dashboards in prod
* :ship: Deploy the Tag v0.41.0 for adviser
* Increase CPU for package-releases-job
* :ship: Deploy the Tag v0.8.5 for integration-tests
* Bump integration-tests to v0.8.5 in all the environments
* Reduce TTL for kebechet administrator
* Update dashboards
* :ship: Deploy the Tag v0.11.0 for package-releases-job
* Bump package-releases-job to v0.11.0 in stage environment
* Enable patch
* Fix investigator triggering adviser v5
* :ship: Deploy the Tag v0.14.4 for investigator
* :ship: Deploy the Tag v0.8.9 for workflow-helpers
* Do not schedule kebechet admin in stage
* increate memory for database in prod
* :ship: Deploy the Tag pr-586 for package-releases-job
* :ship: Deploy the Tag pr-585 for package-releases-job
* Bump slo-reporter to v0.17.0
* :ship: Deploy the Tag v0.17.0 for slo-reporter
* Add more memory for high resources solver branch
* :ship: Deploy the Tag v0.40.0 for adviser
* :ship: Deploy the Tag v0.7.0 for prescriptions
* Bump prescriptions to v0.7.0 in stage environment
* Bump adviser to v0.40.0 in stage environment
* :ship: Deploy the Tag v0.16.2 for slo-reporter
* feat: Add exclude branches for branchprotect on Meteor repo
* Set deadline for solver containers
* :ship: Deploy the Tag v0.8.8 for workflow-helpers
* :ship: Deploy the Tag v0.8.7 for graph-backup-job
* :ship: Deploy the Tag v1.4.1 for kebechet
* Increase package-releases deadline to 4 hours
* :ship: Deploy the Tag v0.3.13 for graph-refresh-job
* Bump graph-refresh to v0.3.13 in stage
* :ship: Deploy the Tag v0.10.13 for graph-sync-job
* Bump graph-sync to v0.10.13 in stage environment
* :ship: Deploy the Tag v0.14.3 for investigator
* lifecycled the milestones for t-a
* Bump integration-tests to v0.8.4
* :ship: Deploy the Tag v0.8.4 for integration-tests
* :ship: Deploy the Tag v0.39.0 for adviser
* Bump adviser to v0.39.0 in stage environment
* Bump prescriptions to v0.6.0 in stage environment
* :ship: Deploy the Tag v0.6.0 for prescriptions
* aadded type route
* updating to use ACME operator
* Remove only-if-package-seen configuration option
### Bug Fixes
* fix kebechet administrator workflow in prod
* bump slo-reporter to v0.16.2 to fix enum issues
* Bump workflow-helpers to v0.8.8 to allow graph update and fix kebechet administrator
* bump graph-backup to v0.8.7 to fix issue
* Bump kebechet to fix issue
* Branch workflow with more resources if solver fails
* bump investigator to v0.14.3 to fix bug
* Bump investigator to v0.14.2 to fix bugs

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

## Release 2021.02.01 (2021-02-01T18:12:28)
### Features
* :robot: use a postsync hook job for deployment trigger (#804)
* :ship: Deploy the Tag pr-1224 for user-api
* Bump workflow helpers to v0.4.1 (#828)
* Bump metrics-exporter to v0.10.1 (#827)
* Make pre-commit happy (#829)
* :ship: Deploy the Tag v0.4.1 for workflow-helpers
* :ship: Deploy the Tag v0.10.1 for metrics-exporter
* Bump graph-backup-job stage to v0.8.0 to have metrics (#824)
* Update/Add dashboards (#826)
* :ship: Deploy the Tag v0.8.0 for graph-backup-job
* :squirrel: re-encrypt the slo-reporter secrets
* add cronjob to sync all the labels (#812)
* :ship: Deploy the Tag v2.3.1 for mi
* Bump package-extract to v1.1.0 in stage (#811)
* :bug: add lgtm plugin to all orgs
* Bump SLO reporter stage to v0.8.2 (#815)
* :arrow_down: disable/suspend new-label-normalizer cronjob, it can be done by prows's label_sync
* remove the project plugin, as we dont use it
* :ship: Deploy the Tag v1.1.0 for package-extract
* :sparkles: add package-extract to have the correct set of checks enable
* :arrow_up: add some more labels ;)
* :ship: Deploy the Tag v0.8.2 for slo-reporter
* :arrow_up: set to oauth redirect url to prow.o-f.cloud 🐝
* :sparkles: setting lgtm_acts_as_approve: false for all our repos (#805)
* Add env variables for metrics (#807)
* :arrow_up: set to oauth redirect url to prow.o-f.cloud 🐝
* Bump workflow-helpers stage to v0.4.0 (#806)
* :ship: Deploy the Tag v0.4.0 for workflow-helpers
* :ship: Deploy the Tag pr-564 for graph-refresh-job
* :rabbit2: set onfailure restartpolicy for the sefkhet-abwy cronjob
* :hatched_chick: allow sefkhet to pull the image from the openshfit imagestream
* :guardsman: re-encrypt sefkhet secrets with updates sops (#801)
* :ship: Deploy the Tag v0.20.4 for sefkhet-abwy
* :ship: Deploy the Tag v1.1.2 for mi-scheduler
* add some more prow:deck secret configs
* :arrow_up: add two more hand labels
* start keeping a imagestreamtag history for the hook IST
* :arrow_up: upgrade argo components to v2.12.5 to tackle ttl issues (#799)
* :arrow_down: suspend all data ingestion producers (#798)
* Bump graph refresh v0.3.1 (#782)
* Bump components versions to stage (#794)
* :ship: Deploy the Tag v0.10.0 for metrics-exporter
* :ship: Deploy the Tag v0.9.1 for investigator
* :ship: Deploy the Tag v0.13.1 for user-api
* :arrow_up: using new integration-test container image (manually build)
* :ship: Deploy the Tag v0.10.2 for management-api
* :four_leaf_clover: upgrade the investigator deploymentconfig (#793)
* Bump investigator stage to v0.9.0 (#783)
* :beers: upgrade of prod with stage versions (#791)
* :ship: Deploy the Tag v0.11.1 for user-api to the prod (#789)
* hook route needs to point to hook service
* :sparkles: add a per component owners
* :sparkles: add a per component owners
* Add build analysis workflow (#735)
* :dragon_face: updated sops encryption pattern and prow routes (#787)
* :dragon_face: build-watcher deployment manifests for amun inspections (#785)
* :sparkles: reencrypted certs for prow.o-f.c
* :sparkles: reencrypted certs for prow.o-f.c
* :sparkles: switching prow domainname
* :sparkles: minor changes to prow config
* :sparkles: add the needs-rebase plugin deployment to Prow at Operate-First
* checking prow s3 syntax, statusreconciler
* checking prow s3 syntax
* reencrypted
* reencrypted
* :ship: Deploy the Tag v0.10.2 for messaging
* extend p-c-m role to see pods
* add bucket claim for prow ci data
* reencrypted
* reencrypted
* rename the bucket
* Propagate new environment variables to build-watcher deployment (#781)
* Bump build-watcher version (#784)
* :arrow_up: add s3-cred for op1st prow
* :lock: reencrypted secrets for thoth prow on Operate-First
* add namespace configuration to opf-prow
* :ship: Deploy the Tag v2.3.0 for mi
* :ship: Deploy the Tag v0.3.1 for graph-refresh-job
* :ship: Deploy the Tag v0.13.0 for user-api
* :sparkles: add the tls enabled routes
* :sparkles: add the tls enabled routes
* :sparkles: add operate-first to the sops.yaml and reencrypt the secrets for prow
* :sparkles: add roles and rolebindings to the Operate-First deployment, so that we dont need the cluster-admin overlay
* :sparkles: add roles and rolebindings to the Operate-First deployment, so that we dont need the cluster-admin overlay
* Bump package release to v0.9.0 (#778)
* Bump management-api to v0.10.1 in stage (#777)
* Bump investigator to v0.8.2 in stage environments (#744)
* Bump slo-reporter stage to v0.8.1 (#776)
* remove the namespace
* :ship: Deploy the Tag v0.8.1 for slo-reporter
* :ship: Deploy the Tag v0.10.1 for management-api
* :ship: Deploy the Tag v0.8.0 for slo-reporter
* :ship: Deploy the Tag v1.1.0 for mi-scheduler
* :game_die: support the deployment of kafka for thoth (#753)
* :ship: Deploy the Tag pr-676 for management-api
* :ship: Deploy the Tag v0.12.0 for user-api
* Bump management api stage to v0.10.0 (#771)
* add tag to p-c-m image
* Adjust all envs (#770)
* Correct env name (#769)
* :ship: Deploy the Tag v0.9.0 for investigator
* Bump graph-sync to v0.9.0 (#768)
* :ship: Deploy the Tag v0.9.0 for graph-sync-job
* Bump user-api to v0.11.1 in stage environments (#760)
* Add environments needed for recent user-api with Kafka messaging (#767)
* :checkered_flag: updated certs for the prod management-api (#764)
* update env in cron template (#766)
* :sparkles: add kind/ labels to feature and bug template
* :sparkles: add ghproxy, switcht to p-c-m
* :sparkles: added Operate First deployment for Prow
* :ship: Deploy the Tag v0.10.0 for management-api
* :ship: Deploy the Tag v0.5.1 for advise-reporter
* Bump advise reporter stage to v0.5.1 (#765)
* :ship: Deploy the Tag pr-673 for management-api
* :bike: set the rolebinding for user-api to get pod logs (#763)
* :ship: Deploy the Tag pr-672 for management-api
* :ship: Deploy the Tag v0.11.1 for user-api
* Bump adviser to v0.22.0 (#761)
* :ship: Deploy the Tag v0.22.0 for adviser
* update to latest messaging (#758)
* :construction: debug the out-of-sync issue with argocli image (#757)
* :construction: debug the out-of-sync issue with argocli image (#756)
* add a CronJob to normalize the labels of github organizations (#736)
* :ship: Deploy the Tag pr-1199 for user-api
* :bar_chart: store the grafana dashboard json for maintainability (#752)
* :ship: Deploy the Tag v0.11.0 for user-api
* :four_leaf_clover: updated management-api role to allow creating jobs (#751)
* :ship: Deploy the Tag pr-1195 for user-api
* deployment uses new env for config (#750)
* Bump metrics-exporter in stage to v0.9.1 (#749)
* :ship: Deploy the Tag pr-1194 for user-api
* :ship: Deploy the Tag pr-1193 for user-api
* :ship: Deploy the Tag pr-1192 for user-api
* :ship: Deploy the Tag pr-1191 for user-api
* :ship: Deploy the Tag v0.9.1 for metrics-exporter
* :ship: Deploy the Tag v0.9.1 for management-api
* :ship: Deploy the Tag pr-1189 for user-api
* :ship: Deploy the Tag pr-1188 for user-api
* :ship: Deploy the Tag pr-1187 for user-api
* bump adviser-reporter to v0.5.0 (#742)
* Bump management-api to v0.9.0 (#739)
* :ship: Deploy the Tag v0.8.2 for investigator
* :ship: Deploy the Tag v0.8.1 for investigator
* increase pvc size for the production database (#737)
* Use latest imagestream for investigator
* :ship: Deploy the Tag v0.8.0 for investigator
* namespace specific roles are used in cnv cluster (#733)
* Bump workflow-helper to v0.3.3 (#731)
* :ship: Deploy the Tag v0.7.0 for investigator
* :ship: Deploy the Tag v0.10.1 for messaging
* :ship: Deploy the Tag v0.3.3 for workflow-helpers
* :ship: Deploy the Tag v0.8.5 for management-api
* utilize ocp4 kafka as the test apps are migrated to ocp4
* :ship: Deploy the Tag pr-1175 for user-api
* Bump Kebechet to 1.2.3 (#730)
* :ship: Deploy the Tag v1.2.3 for kebechet
* :arrow_up: update sa chatbot to v0.20.3
* Bump workflows helpers to v0.3.2 (#729)
* :ship: Deploy the Tag v0.10.0 for messaging
* :ship: Deploy the Tag v0.3.2 for workflow-helpers
* :ship: Deploy the Tag v0.9.0 for metrics-exporter
* Bump metrics-exporter to v0.9.0 in stage (#728)
* change needed for application to run on ocp4 cluster
* utilize max storage size for database (#727)
* default parameter required is not required in template
* :ship: Deploy the Tag pr-140 for sefkhet-abwy
* :guardsman: re-updated khemenu route creds encryption
* :robot: encrypt tls certs with sops encryption
* :ship: Deploy the Tag v0.20.3 for sefkhet-abwy
* :zap: enable package release in ocp cluster (#723)
* :zap: Increase the amount of workflow to run in parallel for ocp middletier (#720)
* :ship: Deploy the Tag v0.8.4 for management-api
* Increase workflows (#719)
* :arrow_up: update SA chatbot
* Increase workflows scheduled (#717)
* :ship: Deploy the Tag v0.20.2 for sefkhet-abwy
* Update imagestreamtag.yaml
* :ship: Deploy the Tag v0.20.1 for sefkhet-abwy
* :turtle: updated kafka secret of new kafka deployment due to cluster issue
* :rocket: manual bump management-api to v0.8.3-dev version
* :boat: bump management-api to v0.8.3 version
* :sparkles: add route53 based, letsencrypt secured route
* :ship: Deploy the Tag v0.8.3 for management-api
* :guardsman: updated certs for routes of thoth-station (#716)
* :arrow_down: remove secret as we dont have secret management for now, see https://github.com/open-infrastructure-labs/ops-issues/issues/3
* :sparkles: add s-a chatbot deployment to MOC/cnv
* :bell: update patched secrets for ocp stage
* :christmas_tree: Enable ocp stage to solve fedora solvers (#715)
* :snail: suspend cronjob till all systems are verifyed in cnv moc
* :package: start with smaller pvc for cnv deployment
* :honeybee: disable enlisting of encrypted secret
* disable enlisting of encrypted secret and routes for cnv deployment (#714)
* :rocket: include production deployement manifest file (#712)
* bump-graph-sync-to-0.8.4 (#711)
* :ship: Deploy the Tag v0.8.4 for graph-sync-job
* patch the correct url in qebhwt workflow configmap (#710)
* :ship: Deploy the Tag v0.20.0 for sefkhet-abwy
* :ship: Deploy the Tag pr-126 for sefkhet-abwy
* :ship: Deploy the Tag pr-124 for sefkhet-abwy
* :ship: Deploy the Tag pr-123 for sefkhet-abwy
* :ship: Deploy the Tag pr-122 for sefkhet-abwy
* Bumped graph sync job (#708)
* :ship: Deploy the Tag v0.8.3 for graph-sync-job
* :cow: increase the workflow parallelism for middletier (#706)
* Bumped in stage (#707)
* :play_or_pause_button: play the data generation components the maintainence is done (#703)
* :ship: Deploy the Tag v0.8.2 for graph-sync-job
* :boat: bump graph-sycn image to v0.8.2
* :ship: Deploy the Tag pr-517 for graph-sync-job
* workflow-helper image is a base image presnet in all namespace
* pause the data generation component for maintainence (#702)
* Revert "Bump kebechet to v1.2.1 in ocp4 (#698)" (#700)
* Bump kebechet to v1.2.1 in ocp4 (#698)
* :ship: Deploy the Tag v0.18.0 for sefkhet-abwy
* :arrow_up: add SIG labels
* :arrow_up: add SIG labels
* bump up graph-sync ocp4 stage version to v0.8.1
* bump graph-sync in stage to v0.8.1 (#697)
* :ship: Deploy the Tag v0.8.1 for graph-sync-job
* :rainbow: patch the slo-reporter cronjob
* Disable all SI analysis (#696)
### Bug Fixes
* :bug: fix a typo in label-sync imagestreamtag
* :bug: fix the configmap name for label-sync cronjob
* :tanabata_tree: fix the name of the manifest file for graph-schema-update
* :guardsman: fix sefkhet-abwy imagestream tag for ocp
* fix the restart policy of the sefkhet deployment
* fix tide's pr_status_base_url
* :hatched_chick: fix the argument certificate in the route tls (#788)
* fix the token to be used by tide of Prow at Op1st
* fix the token to be used by hook of Prow at Op1st
* fix rolebinding related issues with Op1st Prow
* :construction_worker: fix the kustomize manifest for properly propogating cronjob (#780)
* :hatched_chick: fix of argocli with respect to the deployment (#755)
* :bug: fix wrong domain name in route53 route
* :bug: fix wrong serivce name in route53 route
* :bug: fix the key name within the secret...
* :santa: patch the prometheus configuration with correct pushgateway
* patch the use of wrong secret in adviser workflow (#713)
* :honeybee: fix the referencing to the correct image for kebechet workflow (#705)
* fix the kustomize file for the graph-schema-update
### Improvements
* :books: updated the docs for creating a new component (#740)
* :recycle: restructure sefkhet-abwy to separate prod and stage (#803)
* :guardsman: re-encrypt kebechet and qebhwt secrets with updates sops (#802)
* reorganize how we manage imagestreamtags, now its per overlay
* :exclamation: use the direct service hostname for s3 connection (#790)
* :sparkles: refactored sinker of Prow at Op1st
* :sparkles: refactored prow@op1st
* remove use of github token from p-c-m
* :arrow_up: bump up the latest version of management-api (#754)
* :zap: use ocp4-test deployment for test and turn on graph backup (#748)
* Bump user-api to v0.10.0 in test environment (#746)
* updated kafka certs for ocp4 cluster
* :arrow_up: bump up the latest version of nepthys
* bump up the latest version of management-api for stage systems (#734)
* bump up the version of management-api for stage systems (#732)
* :lock: updated secrets for cnv prod kafka apps (#722)
* :turtle: use imagestream instead of direct pull from quay (#721)
* :lock: updated secrets for cnv prod kafka apps
* Add kebechet workflow, remove old processing step (#692)
* :turtle: use consistent managed-by group label
* :cow: set the ceph based storage class for pvc assignmnet
* Bumped kebechet in test (#704)
* patch test check requirement for thoth-station python
* Kebechet bump in test (#699)
### Other
* Bump SLO reporter in prod and change email recipient in stage (#819)
* :dragon_face: remove explicit namespace definition from kustomize
* :bug: remove namespace from needs-rebase
* :bug: remove namespace from sinker
* :bug: remove namespace from ghproxy service

## Release 2021.02.15 (2021-02-15T06:54:46)
### Features
* Bump of version for prod release 15.02.2021 (#904)
* :ship: Deploy the Tag v1.7.0 for solver
* :ship: Deploy the Tag v1.7.0 for solver
* :ship: Deploy the Tag v1.7.0 for solver
* :pencil: unified the context names send back to github
* add operate-first labels declaration
* :sparkles: expose ghproxy metrics
* using full blown image name
* seperate thoth-station labels in its own file
* :arrow_up: using v0.5.0 of integration-tests in prod
* :ship: Deploy the Tag v0.5.0 for integration-tests
* switch on all solver in the stage env (#898)
* Bump User API to v0.19.0 in stage environments (#895)
* :ship: Deploy the Tag v0.19.0 for user-api
* rename sig/build to sig/pipeline
* test domain to send email (#893)
* Adjust parameters in CM (#892)
* update slo-reporter secrets for cnv moc cluster (#891)
* Use sendgrid in production for SLO-reporter (#879)
* turned reporting on
* :sparkles: can we run pytest as a prow job?
* Fix path to container image analysis results (#888)
* using latest release of integration-tests (#886)
* add boom label to operate-first/SRE repo
* add prowjob-pre-commit for integration-tests repo
* Revert ":bug: add XDG_CONFIG_HOME to kustomize Prow job"
* :bug: add XDG_CONFIG_HOME to kustomize Prow job
* Revert ":sparkles: add kustomize-build presubmit job to op1st/apps repo ʕʘ̅͜ʘ̅ʔ (#867)" (#882)
* :sparkles: add kustomize-build presubmit job to op1st/apps repo ʕʘ̅͜ʘ̅ʔ (#867)
* Bump metrics-exporter to v0.11.0 (#881)
* Debug the workflow limit with graph-refresh job (#878)
* Fix the package-update kustomize
* Update cronjob for the components with variable changes (#877)
* Update package-update-job to v0.8.7 in stage (#872)
* Bump User API to v0.18.0 in stage (#875)
* Bump adviser to v0.24.1 in stage environments (#873)
* :ship: Deploy the Tag v0.18.0 for user-api
* :ship: Deploy the Tag v0.24.1 for adviser
* :ship: Deploy the Tag v0.24.0 for adviser
* :ship: Deploy the Tag v0.9.0 for slo-reporter
* :ship: Deploy the Tag v0.8.7 for package-update-job
* :ship: Deploy the Tag v0.9.0 for package-releases-job
* :ship: Deploy the Tag pr-198 for package-update-job
* Debug amun api (#868)
* :ship: Deploy the Tag v0.8.5 for package-update-job
* :arrow_up: add plank config to show dashboard links on each PR
* :arrow_up: add deck.spyglass config
* :arrow_up: enable spyglass
* :sparkles: do label-sync on AICoE and Op1st org
* add AICoE/pricingnbs to prow
* :sparkles: change the color of all sig to the same value ⛲
* :arrow_up: update sendgrid secret, provide a tiny test script for sendgrid
* :ship: Deploy the Tag v0.11.0 for metrics-exporter
* :sparkles: run prowjob-pre-commit in thoth-application/
* :sparkles: enable prowjob-pre-commit to always run
* add prowjob-pre-commit for srcops-testing repo only
* faster I said!!
* tune the job a little more
* :bug: add missing kustomization file in base fire
* :sparkles: add kustomize build presubmit job to srcops-testing repo
* Create OWNERS
* Create OWNERS
* reencrypted
* :sparkles: added secrets to slo-reporter
* upgrade prod database size (#860)
* add keb metadata for internal trigger context (#858)
* :arrow_up: update prow container image versions, add project_config
* remove all the obsolete prow overlays (#857)
* remove the new_label_normalizer as it is implemented by label-sync of prow now
* switch on the data ingestion pipelines (#851)
* upgrade: bump the version of messaging in stage (#853)
*  bump the version of graph-sycn in stage  (#852)
* :ship: Deploy the Tag v0.10.3 for graph-sync-job
* disabline the pipeline for now 🚧
* :ship: upgrade stage graph-sync to v0.10.2
* :ship: Deploy the Tag v0.10.2 for graph-sync-job
* :ship: upgrade stage management-api to v0.11.1
* :ship: Deploy the Tag v0.11.1 for management-api
* Bump graph-sync to v0.10.1 to address solver syncing issues (#850)
* :ship: Deploy the Tag v0.10.1 for graph-sync-job
* Remove unused variable as package-extract is not s2i app (#847)
* :ship: Deploy the Tag v0.3.3 for graph-refresh-job
* :ship: Deploy the Tag v0.10.3 for messaging
* Bump User API to v0.17.0 in stage environment (#840)
* Bump package-extract to v1.1.2 in stage (#845)
* Extend provenance checker workflow with new steps (#823)
* :sparkles: added prow tekton pipeline integration
* :ship: Deploy the Tag v1.1.2 for package-extract
* Create a document documenting the release procedure (#837)
* Bump advise-reporter to have all metrics (#844)
* Bump adviser to v0.23.0 in stage (#835)
* Bump Management API in stage (#839)
* :ship: Deploy the Tag v0.16.0 for user-api
* :ship: Deploy the Tag v0.8.3 for slo-reporter
* :ship: Deploy the Tag v0.11.0 for management-api
* Bump Kebechet to v1.2.4 (#832)
* :ship: Deploy the Tag v0.15.0 for user-api
* :ship: Deploy the Tag v0.10.2 for metrics-exporter
* Bump metrics-exporter stage to v0.10.2 (#838)
* :ship: Deploy the Tag pr-1233 for user-api
* :ship: Deploy the Tag v0.5.0 for workflow-helpers
* Provide APP_SCRIPT envornmnet variable to run the application
* :ship: Deploy the Tag v0.23.0 for adviser
* Bump graph-sync to v0.10.0 in stage (#833)
* :ship: Deploy the Tag v0.14.0 for user-api
* :ship: Deploy the Tag pr-1229 for user-api
* :ship: Deploy the Tag v0.10.0 for graph-sync-job
* :ship: Deploy the Tag pr-1228 for user-api
### Bug Fixes
* :bug: fix the config file name used by label_sync cronjob
* :bug: fix the integration-tests IST
* fix the value string in slo-reporter cronjob
* fix the command string... array
* :sparkles: fix how we call micropipenv
* :bug: fix the non uniq cronjob name
* fix investigator deployment for debugging argo worflow limits
* job kustomize-build is set to always run but also declares run_if_changed targets, which are mutually exclusive
* try to get the job done faster 🚤
* :bug: fix github token used by crier
* switch to a trivial recursive test script
* :sparkles: fix typo in argument to kustomize build presubmit job to srcops-testing repo
* some fixes to slo-reporter
* :bug fix typo in prow plugins
* :bug fix project plugin config
* :bug fix typo in prow plugins
### Improvements
* Bump integration-tests to use s2i application (#900)
* :four_leaf_clover: update integration test setup manifests (#899)
* Add integration tests (#894)
* use an imagestreamtag for integration-tests (#897)
* use right datasource for cnv grafana dashboard (#890)
* use -dev container image
* better test-kustomize-build
* revert debug change for the workflow limit test with graph-refresh job (#880)
* debug amun workflows
* debug amun workflows
* debug argo worflow limits with investigator limits (#866)
* Document Thoth's S2I and solver procedure (#849)
* :arrow_up: use json output for thamos in integration tests
* use Role instead of ClusterRole
* sync up graph-refresh to latest version in stage
* bump up the latest version of graph-refresh (#846)
* 👨🏻‍🏭 refactored and enabled branchprotector
* :arrow_up: updated utility images, cleaned up branch-protector config
* Bump SLO-reporter to v0.8.3 in stage and prod (#841)
### Other
* little better test script

## Release 2021.03.01 (2021-03-01T17:19:12)
### Features
* :sparkles: :arrow_up: requiring aicoe-ci/prow/pre-commit in branchprotection
* Handle restarts of integration-tests (#995)
* Update ocp4 stage slo-reporter (#994)
* Adjust web concurrency for user-api (#992)
* Use data stored on Ceph in adviser containers in stage (#989)
* :ship: Deploy the Tag v0.20.2 for user-api
* Bump user-api to v0.20.2 in stage environment (#988)
* :ship: Deploy the Tag pr-1308 for user-api
* Bump user-api to v0.20.1 in stage environment (#980)
* :ship: Deploy the Tag v0.20.0 for user-api
* Bump investigator to v0.10.0 in stage (#984)
* :ship: Deploy the Tag v0.10.0 for investigator
* Fix syncing condition for package-extract (#986)
* :arrow_up: Bump version v0.9.2 for investigator prod (#972)
* :arrow_up: Bump version v0.21.0 for sefkhet-abwy (#983)
* Bump management-api to v0.15.0 in prod environment (#979)
* :ship: Deploy the Tag v0.15.0 for management-api
* Bump management-api to v0.15.0 in stage environment (#978)
* Bump user-api to v0.19.4 in stage (#976)
* :ship: Deploy the Tag v0.19.4 for user-api
* Increase cache expiration on user-api (#975)
* :arrow_up: Bump version v0.9.2 for investigator stage (#971)
* migrate dependency monkey run in amun-inspection (#859)
* Bump integration-tests to v0.7.1 in prod (#962)
* Bump integration-tests to v0.7.1 in stage (#961)
* enable graph-refresh to display logs
* Configure liveness probe for integration-tests (#969)
* all chat notification are send from infra namespace
* :brain: learn ubi8-py38 stack on prod cluster (#965)
* enable learning on the prod server (#964)
* :ship: Bump version v0.25.1 for adviser prod (#963)
* Bump user-api to v0.19.3 in prod (#960)
* :ship: Deploy the Tag v0.7.1 for integration-tests
* Bump user-api to v0.19.3 in stage (#959)
* :ship: Deploy the Tag v0.19.3 for user-api
* Bump management-api to v0.14.0 in prod (#954)
* :ship: Deploy the Tag v0.19.2 for user-api
* :arrow_up: deploy v0.20.5 to PROD
* :ship: Deploy the Tag v0.7.0 for integration-tests
* add inrepo config to prow
* add inrepo config to prow
* add mypi test to advisor
* add pre-commit job to thoth-station/elyra-aidevsecops-tutorial
* Bump management-api to v0.14.0 in stage environment (#953)
* add pre-commit job to aicoe-aiops/mailing-list-analysis-toolkit
* update pre-commit image tag being used
* Provide Amun inspection namespace to management-api (#951)
* :ship: Deploy the Tag v0.14.0 for management-api
* Adjust command for integration-tests in Prow (#935)
* Select only relevant integration-tests in PROD (#948)
* Enable generating report in integration-tests (#943)
* :ship: Deploy the Tag v0.9.2 for investigator
* :ship: Deploy the Tag pr-136 for integration-tests
* switch of solving while syncing is happening
* kustomize-build can not run always
* Bump adviser to v0.25.1 in stage environment (#937)
* Increase resources for Amun API (#936)
* add thoth-station/s2i-generic-data-science-notebook repo config
* add to inspection to send messages upon completion (#786)
* :ship: Deploy the Tag v0.25.1 for adviser
* add pre-commit job to aicoe-aiops/ocp-ci-analysis
* add more presubmit job to more repos
* clean stage overlays which corresponds to ocp cluster(no longer in use) (#934)
* :ship: Deploy the Tag v0.25.0 for adviser
* report job back to github
* :four_leaf_clover:include manifests for the mi scheduler moc deployment
* :arrow_up: add presubmit to o-f/apps repo
* Bump integration-tests to v0.6.0 in stage environment (#933)
* :ship: Deploy the Tag v0.6.0 for integration-tests
* smtp server information to be picked from configmap (#929)
* secrets are base64 encoded (#928)
* re-encrypt amun certs secrets for moc environment (#927)
* Re-encrypt secret of moc environment for thoth components (#926)
* Use SMTP TLS in prod (#923)
* set amun inspection time-to-live for 15min (#922)
* :ship: Deploy the Tag v0.13.0 for management-api
* :ship: Deploy the Tag v0.10.0 for slo-reporter
* :bug: rename the overlay
* Include sprint cycle release template (#909)
* Use prepared files in adviser container runs (#919)
* :ship: Deploy the Tag pr-1684 for adviser
* :ship: Deploy the Tag pr-1682 for adviser
* 🔏 add sendinblue credentials
* Enable preparing environment in adviser container (#918)
* Introduce kafka env var update all across the envs (#917)
* :ship: Deploy the Tag pr-1670 for adviser
* ignore qeb-hwt-github-app for now
* User API does not use Amun (#913)
* add the missing manifests
* add the missing manifests
* there is no secrets file for amun-api on MOC/p9
* there is no secrets file for amun-api on MOC/p9
* add annotations: null all over the place...
* :arrow_up: update all version of container images used
* Release of version 2021.02.15 (#908)
### Bug Fixes
* :bowtie: Update the cnv prod argocd url with the latest (#966)
* fix inrepo config context and job name
* fixed the paramater attribute for amun templates
* patch the notification job with generatename instead of name
* fix the integration-tests tag
* fix alertlabel for o-f/sre
* fix some imagestreamtags
* fix need-ok-to-test label
* fix need-ok-to-test label
* :bug: fix the config file name used by label_sync cronjob
* :bug: fix the config file name used by label_sync cronjob
### Improvements
* :sparkles: :arrow_up: minor updates
* :sparkles: move test jobs to prow inrepo config of adviser
* Add flag to optionally sync results of package-extract (#949)
* :star: corrected the name of notification job for integration tasks
* Adjust restart policy for integration tests (#970)
* Run integration tests that use backend namespace (#967)
* Do not run integration tests requiring middletier namespace (#947)
* Bump integration tests to v0.7.0 (#952)
* use app.py from integration-tests directly
* Correct labels to use templating (#942)
* Bump integration tests to v0.5.0 (#931)
* Enable integration tests (#925)
* :sparkles: all the roles and rolebindungs to use the test-pods namespace (#903)
* Validate User API responses in stage and test (#914)
* Validate responses by Management API in stage and test environments (#916)
* Rename environment variable for sending integration test reports (#910)
* remove unused secrets file
* :bug: TODO how do we get this IST?
* :bug: TODO how do we get this IST?
### Non-functional
* testing https://github.com/operate-first/apps/pull/217\#issuecomment-779163585
### Other
* remove mypy job from advisor

## Release 2021.03.15 (2021-03-15T04:07:09)
### Features
* Remove ENABLE_PREPARE specific configuration for adviser (#1016)
* :arrow_up: Bump version v0.8.0 for integration-tests
* :arrow_up: Bump version v0.26.0 for adviser
* :arrow_up: Bump version v0.10.4 for graph-sync
* :ship: Deploy the Tag v0.10.4 for graph-sync-job
* Remove branch protection for operate-first org (#1057)
* :ship: Deploy the Tag v0.21.0 for user-api
* :anchor: increase cpu for the postgresql in stage (#1056)
* Bump metrics-exporter to v0.11.0 (#1055)
* :ship: Deploy the Tag v0.13.0 for metrics-exporter
* :ship: Deploy the Tag v0.12.0 for metrics-exporter
* :ship: Deploy the Tag v1.3.3 for mi-scheduler
* SLO reporter stage and prod can send emails (#1053)
* :whale: correct the solver imaegstream for stage
* Change solver virtual env location (#809)
* :maple_leaf: increase mem resource for the postgresql deployment (#1049)
* manage pr checks with prow jobs (#1048)
* Bump investigator to v0.10.0 in prod environment (#985)
* :arrow_up: run integration-test v0.8 as a periodic prow job targeting {zero|cnv}-prod (#1044)
* Push SLO-reporter to v0.11.0 (#1045)
* :ship: Deploy the Tag v0.11.0 for slo-reporter
* :ship: Deploy the Tag v1.3.2 for mi-scheduler
* remove some prow configs that should be in the repos now
* add branchprotection to o-f org
* Run SLO-reporter prod from stage (#1038)
* :maple_leaf: update the new kafka certs for the zero cluster
* enable in repo config for op1st
* Update config.yaml
* :four_leaf_clover: component migration from cnv-moc to zero-moc in prod (#1042)
* :maple_leaf: sync chat-notifcation secrets
* :turtle: update the bucket name for the prow
* :turtle: update new secrets for the prow tide
* update prow to use local ceph endpoint
* tiny script to update Prow's ImageStreamTags
* update prow with new sets of credentials (#1040)
* :arrow_up: update CI/CD configuration (#1033)
* :ship: Deploy the Tag v1.3.1 for mi-scheduler
* Add host variable (#1035)
* Add graph database envs (#1034)
* :ship: Deploy the Tag v1.7.2 for solver
* :ship: Deploy the Tag v1.7.2 for solver
* :ship: Deploy the Tag v1.7.2 for solver
* Add kebechet cronjob (#1032)
* suspend data ingestion in prod till upgrade (#1031)
* Add build analysis metrics (#1030)
* :arrow_up: Bump version v0.21.1 for sefkhet-abwy (#1028)
* updated the certs for thoth routes
* Execute solvers with app script (#1022)
* Bump image version which ci failed to bump
* switch back on graph-refresh in the stage (#1026)
* :sparkles: add a kind/demo label (#1024)
* add new workflow helper to update kebechet installation details (#987)
* :ship: Deploy the Tag v1.3.0 for mi-scheduler
* :ship: Deploy the Tag v1.2.0 for mi-scheduler
* Bump integration-tests to v0.8.0 in prod environment (#1018)
* :arrow_up: Bump version v0.8.1 for graph-backup-job (#1021)
* :ship: Deploy the Tag v0.8.1 for graph-backup-job
* :ship: Deploy the Tag v0.26.0 for adviser
* Bump adviser to v0.26.0 in stage (#1020)
* Update grafana dashboard to include new changes and metrics (#1014)
* Bump integration-tests to v0.8.0 in stage environment (#1019)
* Add knowledge path to parameters (#1010)
* :sparkles: changed a few required contexts, as the repos us inrepo config now
* :arrow_up: update pre-commit plugins, CI related configs
* configure the role for management-api to appropriate namespace
* Fix the role type for management-api
* Enable management-api to run dependency-monkey in amun-inspection prod cluster
* Enable management-api to query back logs of dependency-monkey (#1008)
* Execute dependency monkey in amun-inspection namespace for thoth (#1007)
* Start using inputs prepared by argo to adviser container (#982)
* :sparkles: add required context to operate-first/apps
* Include build-analysis template with package-extract component (#1003)
* :whale: state backofflimit inside jobtemplate for cronjob (#1002)
* Fix restart policy for integration-tests (#1001)
* Bump user-api to v0.20.2 in prod environment (#990)
### Bug Fixes
* fix configmap for the sefkhet-abwy-chatbot
* Make sure exceptions are reported on API when running in test/stage (#1051)
* fix ceph bucket for statusreconciler and tide
* fix the type of reference in prow imagestreamtags
* Upgrade the pvc to fix disk quota limit
* remove todo which was already fixed (#1009)
### Improvements
* patch up increase of cpu for the postgresql in stage
* :turtle: upgrade solvers to latest version and decommision solver-f32-py37 (#1050)
* Updated the image and remove required_context for optional arg (#1046)
* :sparkles: both required contexts are used, from tide config and branch protection config 😎
* :maple_leaf: updated the secrets for slo-reporter
* :dragon_face: updated the promethues secrets
* Updated ceph bucket for statusreconciler and tide (#1041)
* :arrow_up: updated all of Prow imagestreams
* :pencil: renamed label-sync to label_sync to conform with upstream name
* chore: Operate First repos use .prow.yaml now (#1023)
* Adjust web concurrency for management-api and amun-api (#993)
* Revert "Run integration tests that use backend namespace (#967)" (#968)
* debug the new-solver with s2i based images in test (#973)
* Schedule graph-sync for dependency monkey only if not dry run (#1012)
* :arrow_up: moved config to repo
* :sparkles: reconfgured CI/CD to use prow and aicoe-ci
* :sparkles: reconfgured common repo's test

## Release 2021.03.29 (2021-03-29T05:47:19)
### Features
* :ship: Deploy the Tag v0.3.4 for qeb-hwt
* :ship: Deploy the Tag pr-153 for qeb-hwt
* :turtle: include the workflow while deploying buildlog-parser
* :ship: Deploy the Tag v0.22.1 for user-api
* :ship: Deploy the Tag v0.6.2 for workflow-helpers
* :fire: templates are to be placed on the infra namespace (#1118)
* Fix parameter setup from ${..} to {{..}} (#1114)
* Mi scheduler/reduce parallelism (#1115)
* Remove resource allocation for prow job
* :ship: Deploy the Tag 1.3.7 for mi-scheduler
* :ship: Deploy the Tag v1.3.7 for mi-scheduler
* :ship: Deploy the Tag 1.3.6 for mi-scheduler
* :ship: Deploy the Tag v1.3.6 for mi-scheduler
* Revert version for qebhwt v0.3.2 for prod
* :ship: Deploy the Tag v0.3.3 for qeb-hwt
* :ship: Deploy the Tag v2.3.2 for mi
* :ship: Deploy the Tag v0.12.0 for messaging
* chore: Update operate first labels (#1109)
* :ship: Deploy the Tag v1.3.5 for mi-scheduler
* Give full path to perscription file
* Change thoth flag to be setup with envvar (#1107)
* Revert "Revert "hotfix :fire:", so that we use the test-pods namespace..."
* Revert "hotfix :fire:", so that we use the test-pods namespace...
* :sparkles: add p-c-m rbac
* Supply prescription.yaml to adviser container (#1078)
* Run prescription sync command (#1105)
* hotfix :fire:
* :sparkles: using Prow test-pods namespace
* Update sinker_rbac.yaml
* manage required checks for repos (#1103)
* :ship: Deploy the Tag v0.27.0 for adviser
* :arrow_up: update the in_repo_config
* :ship: Deploy the Tag v1.3.4 for mi-scheduler
* bump resources for the qebhwt workflow (#1099)
* pass the message image to amun-inspection stage namespace
* Add ADDITIONAL_CONFIGURATION to passed parameters (#1098)
* Add max number of workflows limit (#1097)
* Fix incorrect name of mi-scheduler in logging envvar (#1096)
* patch adviser resource with incresed resources
* switch on data ingestion in prod cluster
* increase the resources for the database deployment in prod
* increase the resources for adviser run in the production environment (#1092)
* Remove mi-scheduler env from run-mi template (#1091)
* Add logging envs (#1090)
* :sparkles: add the #B4mad Minecraft project (#1087)
* :arrow_up: update the container image tags used to decorate prow jobs (#1088)
* feat: Setup prow for aicoe-aiops (#1089)
* :ship: Deploy the Tag v0.22.0 for user-api
* :ship: Deploy the Tag v0.10.1 for investigator
* :ship: Deploy the Tag v0.3.4 for graph-refresh-job
* :ship: Deploy the Tag v0.8.2 for graph-backup-job
* :ship: Deploy the Tag v0.12.0 for slo-reporter
* :ship: Deploy the Tag v0.6.1 for advise-reporter
* :ship: Deploy the Tag v0.6.1 for workflow-helpers
* Use new version for slo-reporter
* :ship: Deploy the Tag v0.11.1 for slo-reporter
* Add missing knowledge_path parameter (#1083)
* :sparkles: add triage/ labels to thoth-station repos
* Deprecate prod overlays for thoth-station components (#1081)
* switch on the data ingestion pipelines
* Fix links in graph-backup job (#1080)
* Remove old prod deployment of graph-backup-job (#1079)
* Add prescription-sync cronjob (#1077)
* use internal service route instead of external route
* configure thoth prod cluster with updated ceph (#1073)
* increase the ttl for amun-inspection workflows to 1hr (#1075)
* Send email to AICoE (#1074)
* introduce a new ceph setup and configured amun with it (#1072)
* :ship: Deploy the Tag v0.10.5 for graph-sync-job
* configure admin user for the postgresql instance (#1068)
* :ship: Deploy the Tag v0.14.1 for metrics-exporter
* allow-metrics-exporter to check Kafka connection (#1067)
* Solve metrics exporter schema alarm (#1064)
* :ship: Deploy the Tag v0.14.0 for metrics-exporter
* :sparkles: fold the #hacktoberfest label into hacktoberfest
* :sparkles: added hacktoberfest labels
* :arrow_up: did some deployment_name label renaming
* :ship: Deploy the Tag v0.15.1 for management-api
* set the debugger on for the investigator
* switch off data ingestion for demo time
### Bug Fixes
* :bug: fix a missing N
* Prescription syncing does not require knowledge graph (#1106)
* updated amun deployment to fix argo sync
* fix integration-tests notification
* debug the prow label sync imagestream to fix argocd
* update the prow label sync imagestream to fix argocd
* :bug: fix the webhook url of Qeb-Hwt
* :bug: fix the webhook url of Qeb-Hwt
* :fire: sefkhet-abwy chatbot secrets and deployment fix
### Improvements
* Bump up version for qebhwt v0.3.4 for stage and prod
* :zap: Bump up version for workflow-helpers v0.6.2 for prod and stage
* :zap: Bump up version for user-api v0.22.1 for prod and stage
* :fire: Bump up version for messaging v0.12.0 for stage and prod (#1119)
* Bump up version for qebhwt v0.3.3 for prod
* Bump up version for qebhwt v0.3.3 for stage
* message related images and workflows are available in test cluster
* parameters are not part of mi scheduler cronjob (#1095)
* Fix logging to use THOTH_ADJUST_LOGGING (#1094)
* debug increase of the resources for adviser run in the production (#1093)
* Bump up version for user-api v0.22.0 for stage
* Bump up version for investigator v0.10.1 for stage and prod
* Bump up version for graph-refresh v0.3.4 for stage and prod
* Bump up version for graph-backup v0.8.2 for stage and prod
* Bump up version for workflow-helpers v0.6.1 for stage and prod
* Bump up version for advise-reporter v0.6.1 for stage and prod
* updated the khemenu certs (#1082)
* removed the aiops related presubmit jobs
* Bump up version for management-api v0.15.1 (#1071)
* alert manager and monitoring for thoth production (#1070)
* Bump up version for metrics-exporter v0.14.1

## Release 2021.04.12 (2021-04-12T05:20:40)
### Features
* :arrow_up: update the certs for the prow.thoth-station.ninja (#1156)
* :ship: Deploy the Tag v0.13.1 for slo-reporter
* :ship: Deploy the Tag v0.24.0 for user-api
* :ship: Deploy the Tag pr-1377 for user-api
* :ship: Deploy the Tag v0.3.1 for nepthys
* include the postgressql required secrets
* updated the secrets based on the renew sops file (#1150)
* :ship: Deploy the Tag v0.3.0 for nepthys
* add message metrics deployment (#1104)
* created separate overlay for zero-test (#1145)
* :ship: Deploy the Tag v2.4.0 for mi
* :ship: Deploy the Tag pr-1372 for user-api
* :ship: Deploy the Tag pr-1373 for user-api
* Suspend prescription-sync-job in prod and stage (#1144)
* :sparkles: give the approved label a nice green color
* updated new kafka certs for the prod (#1143)
* kafdrop for the operate-first cluster
* :ship: Deploy the Tag pr-1372 for user-api
* :arrow_up: :pencil: add triage/ labels to label plugin config
* :arrow_up: :pencil: add some more thoth labels
* :arrow_up: use argo v2.12.5 in prod deployment (#1141)
* :ship: Deploy the Tag pr-1369 for user-api
* Bump SLO-reporter to v0.13.0 (#1138)
* :ship: Deploy the Tag pr-1350 for user-api
* :ship: Deploy the Tag pr-1365 for user-api
* :ship: Deploy the Tag v0.23.0 for user-api
* :ship: Deploy the Tag v0.11.0 for investigator
* :ship: Deploy the Tag v0.13.0 for messaging
* Run graph-sync in advises only when authenticated (#1132)
* Run graph-sync in provenance-check only when authenticated (#1133)
* Fix advise reporter talking to kafka (#1134)
* :robot: Fix label sync imagestream reference policy
* :arrow_up: updated kafka certs for the production environments
* :turtle: Fix the roles for gathering logs permissions (#1131)
* chore: Add triage labels for Operate First (#1128)
* :ship: Deploy the Tag v2.3.4 for mi
* Bump adviser to 0.27.0 in stage (#1124)
* :ship: Deploy the Tag v2.3.3 for mi
* :ship: Deploy the Tag pr-1350 for user-api
* :ship: Deploy the Tag v0.13.0 for slo-reporter
* enable max time for prow jobs via sinker (#1116)
### Bug Fixes
* fix defaults (#1152)
* Zero test fix (#1148)
* :whale: access the logs in different namespace than api (#1127)
### Improvements
* :arrow_up: bump up adviser to 0.27.0 for zero-prod (#1157)
* :bug: use the correct name of the label-sync config file
* :guardsman: updated kafka certs for prod cluster
* Fix parallel limit to use semaphore instead of parallelism (#1140)
* :guardsman: updated thoth secrets across the board (#1137)
* Revert ":guardsman: updated kafka certs for prod cluster (#1135)" (#1136)
* :guardsman: updated kafka certs for prod cluster (#1135)

## Release 2021.04.26 (2021-04-26T04:54:56)
### Features
* Fix the resource of the branchprotection cronjob
* Bump slo-reporter to v0.14.1 (#1194)
* :arrow_up: bounced integration-tests to v0.8.1
* :sparkles: let's see if component based owners help somehow
* :ship: Deploy the Tag v0.14.1 for slo-reporter
* :sparkles: add sig/observability
* Revert ":guardsman: remove the expired gpg key from the sops config (#1186)" (#1192)
* add Kebechet slug to openshift templates (default null) (#1190)
* :books: updated the environment docs with the database and extension (#1188)
* Bump advise-reporter-v0.7.4 (#1191)
* :ship: Deploy the Tag v0.7.4 for advise-reporter
* :ship: Deploy the Tag v0.8.1 for integration-tests
* update reporting components (#1189)
* :ship: Deploy the Tag v0.7.3 for advise-reporter
* :ship: Deploy the Tag v0.14.0 for slo-reporter
* :ship: Deploy the Tag pr-189 for advise-reporter
* :whale: update secrets based on the zero prod cluster (#1187)
* :guardsman: remove the expired gpg key from the sops config (#1186)
* :ship: Deploy the Tag v0.7.2 for advise-reporter
* :ship: Deploy the Tag v0.7.1 for advise-reporter
* :ship: Deploy the Tag v0.7.0 for advise-reporter
* :books: Updated the resource consumptions based on components
* Pass constraints.txt as an input to adviser (#1183)
* Store in zero-prod on s3 in Operate First (#1173)
* :arrow_up: add aicoe-ci/prow/pytest to required checks for integration-tests repository
* :sparkles: reduced the frequency of lifecycle management periodic jobs
* :sparkles: add lifecycle management
* :ship: Deploy the Tag v0.7.1 for workflow-helpers
* :sparkles: 🚀 add label_sync for AICoE org
* :ship: Deploy the Tag pr-245 for workflow-helpers
* :ship: Deploy the Tag v0.7.0 for workflow-helpers
* :sparkles: added AICoE/Varangian
* set resources for the prow perodic job
* :ship: Deploy the Tag v0.14.0 for messaging
* :ship: Deploy the Tag v0.24.3 for user-api
* :ship: Deploy the Tag v0.24.2 for user-api
* :ship: Deploy the Tag v1.3.8 for mi-scheduler
* Bump User API to v0.24.1 in stage environment (#1170)
* Bump adviser to v0.28.0 in stage environment (#1168)
* Additionally restrict unauthenticated parts of the workflows (#1167)
* Enable prescription sync job in stage environment (#1146)
* :ship: Deploy the Tag v0.24.1 for user-api
* :zap: allow in-repo prow job defining for s2i image repos
* :ship: Deploy the Tag v0.28.0 for adviser
* :guardsman: set different secret for app-secret from thoth token (#1165)
* Fix parameters in the template (#1164)
* :ship: Deploy the Tag v0.11.2 for investigator
* Add missing User API token (#1163)
* :ship: Deploy the Tag v0.11.1 for investigator
* :guardsman: set prow ssh cerds for private repo support (#1162)
* :bug: added log_level=debug for prow config
* :arrow_up: update imagestreamtags of prow
### Bug Fixes
* :bug: fix the token used to auth w/ github
* :bug: fix the commenter imagestream
* :bug: fixed the aicoe label_sync job: it was there twice :/
* :bug: fixed AICoE/Varangian bug in config.yaml
* :bug: fix the periodic command of integration-tests
* :fire: fix the prow label sync imagestream for argocd
* :fire: fix the prow hook route needs to point to hook service
* :fire: fix the prow imagestream tags
### Improvements
* :sparkles: 🚱 set resource limits and quota for branchprotector cronjob
* Modify qeb-hwt to use thamos instead of messaging (#1180)
* :robot: updated the pull request template for thoth-application (#1177)
* :arrow_up: bump up the investigator and messaging for the prod (#1176)
* :arrow_up: bump up the user-api 0.24.3 in the prod (#1175)
* :arrow_up: bump up the investigator and messaging for the zero-test (#1174)
* update integration test periodic (#1172)
* :turtle: set the role for argo-admin and argo for workflows (#1161)
* :arrow_up: updated plugin config format, see https://github.com/kubernetes/test-infra/issues/20631\#issuecomment-787693609

## Release 2021.05.10 (2021-05-10T18:17:59)
### Features
* Bump up prod versions for the release of 10.05.2021 (#1256)
* update zero-test messaging (#1255)
* messaging flush patch (#1254)
* :arrow_up: boucne integration-tests to v0.8.2
* Fix zero-test argo endpoint
* Fix accessing pod log from amun namespace by management-api in stage (#1247)
* Remove explicit stating the default value from purge templates (#1245)
* Fix accessing pod log from different namespace by user-api (#1244)
* Fix accessing pod log from amun namespace by management-api (#1243)
* Enable revsolver (#1241)
* feat: Add incident labels (#1242)
* :ship: Deploy the Tag v1.8.0 for solver
* :ship: Deploy the Tag v1.8.0 for solver
* :ship: Deploy the Tag v1.8.0 for solver
* Bump management-api to v0.16.0 in stage (#1239)
* Introduce purge-job (#1208)
* Add graph namespace to management-api (#1237)
* Add graph-namespace to configmaps (#1236)
* enable argo serviceAccount to get pod logs (#1225)
* down scale the stage to old investigator
* Update mi-scheduler imagestream to tag v2.5.2 (#1226)
* :ship: Deploy the Tag v2.5.2 for mi
* :ship: Deploy the Tag v2.5.1 for mi
* add correct tag (#20)
* :boom: Expand db pvc size (#1222)
* :hourglass: Reduce the time to live 15 mins instead (#1219)
* :ship: Bump up versions of thoth components in stage (#1220)
* :sparkles: add OWNERS file as proposed by the SIG Observability :pencil:
* add OWNERS for prow
* feat(operate-first): Make tide to require lgtm label on merge (#1216)
* Push new mi release (#1213)
* :sparkles: add bot label
* :arrow_up: :pencil: update the dial in url for scrum
* :ship: Bump messaging version for amun
* :ship: Bump version v0.15.2 for management-api
* switch off graph-refresh for stage syncing
* Bump adviser to v0.29.0 in stage environment (#1205)
* Bump user-api to v0.25.0 in stage environment (#1207)
* :robot: setup scrum-bot to the application component (#1209)
* Deploy user-api v0.25.0 to test environment (#1206)
* :ship: Deploy the Tag v0.29.0 for adviser
### Bug Fixes
* do not generate an integration-tests report html file, do not exclude any tag
* :maple_leaf: fix the quotes in advise when expression (#1234)
* :fire: updated the correct variable for the provenance fix (#1229)
* Run kebechet-run-results only if authentication was done (#1201)
### Improvements
* Bump up investigator version fro test
* Bump up versions for integration-tests (#1252)
* correct the role name for user-api pods log access (#1246)
* :sparkles: some label cleanup
* :fire: quotes added to the when expression for correct value substitution (#1233)
* missing tag in test (#1217)
* Bump up versions for component in stage (#1211)

## Release 2021.05.24 (2021-05-24T21:21:13)
### Features
* :star: set the workflow template in the inspection namespace (#1409)
* :ship: Deploy the Tag v0.8.1 for workflow-helpers
* :globe_with_meridians: set name of service port as metrics for the components (#1355)
* Bump workflow helpers to v0.8.0 (#1299)
* :arrow_up: create all the std thoth labels for the elyra-tutorial repo, as it moved orgs
* :hourglass: Reduce the time to live 15-30 mins for backend workflows (#1350)
* Increase memory for solvers to 2Gi (#1339)
* :four_leaf_clover: Debug user-api deployment issue
* :hatched_chick: switch to noobaa based ceph for prow
* :dragon_face: restructure the monitoring to automate the monitoring (#1333)
* update the prow resource limits
* :whale: update the prow ceph bucket name to be used
* :twisted_rightwards_arrows: migrate gh-proxy pvc to different storage class
* :guardsman: update the prow ceph bucket cerds
* update the prow ceph bucket cerds (#1329)
* :ship: Deploy the Tag v2.5.3 for mi
* :ship: Deploy the Tag v1.4.0 for mi-scheduler
* :ship: Deploy the Tag v0.3.6 for graph-refresh-job
* Set limits on the prow deployments based on usage (#1300)
* Arrange the prow images in alphabetical order (#1323)
* setup nooba based ceph for prow (#1301)
* update test image streams to latest releases (#1295)
* bump slo-reporter to v0.14.2 (#1284)
* :sparkles: 🧭 add service discovery annotations/labels to user-api (#1277)
* bump metrics exporter to v0.14.4 (#1282)
* Add new qeb-hwt workflow (#1181)
* Add new alerts for prod (#1279)
* :alarm_clock: Setup alertmanager for thoth services alerting (#1265)
* Enable prescription sync job in prod (#1275)
* Separate zero-test overlay investigator as it uses non cluster role (#1269)
* Debugging the alerting
* Debugging the alerting by alert manager
* Debugging the alerting by alert manager
* Bump adviser to v0.30.0 in prod (#1264)
* Bump adviser to v0.30.0 in stage (#1263)
### Bug Fixes
* :repeat: Sync the image that was missed in the automation (#1351)
* keb admin workflow was failing (#1238)
* Switch back on the graph-refresh for the stage cluster
### Improvements
* :arrow_up: bump up the module for the release of 05.24.2021 (#1411)
* Recover default MCTS heat up (#1262)
* Tweak MCTS heat up phase (#1261)
* Tweak MCTS heat up phase (#1260)
### Other
* Raise solvers on exit code propagating a signal from operating system (#1340)
* :hatched_chick: remove the rgw storage class obc

## Release 2021.06.07 (2021-06-07T18:42:40)
### Features
* :cherry_blossom: Bump thoth production services with updated versions
* :cherry_blossom: Bump thoth production services with updated versions
* :ship: Deploy the Tag v0.2.5 for revsolver
* :ship: Deploy the Tag v0.9.1 for reporter
* :ship: Deploy the Tag v0.14.5 for metrics-exporter
* :blossom: Refactor the argo setup for thoth services
* :palm_tree: Adjusted the argo deployment for stage services
* :checkered_flag: Fix the amun argo workflow setup
* :ship: Deploy the Tag pr-1427 for user-api
* :ship: Deploy the Tag v0.26.0 for user-api
* :thought_balloon: update the certs for the services
* :ship: Deploy the Tag pr-1426 for user-api
* wrong env var used for ca location
* Make structured logging configurable
* Archive logs to have them accessible to users
* Allow argo role list pod logs
* :ship: Deploy the Tag v1.10.0 for solver
* :ship: Deploy the Tag v1.10.0 for solver
* :ship: Deploy the Tag v1.10.0 for solver
* Increase memory and CPU for the CVE update job
* Bump management-api to v0.17.2 in stage environment
* :ship: Deploy the Tag pr-770 for management-api
* :ship: Deploy the Tag v0.3.7 for graph-refresh-job
* Bump graph-backup-job to v0.8.4 in stage environment
* Bump graph-refresh to v0.3.7 in stage environment
* Bump revsolver to v0.2.5 in stage environment
* Bump CVE update job to v0.3.0 in stage environment
* add 'thamos_token' for user-api authentication
* Supply Prometheus URL to CVE update job
* Bump adviser to v0.31.0 in stage environment
* :ship: Deploy the Tag v1.3.0 for kebechet
* Bump Kebechet to v1.3.0 in prod
* Bump Kebechet to v1.3.0 in stage environment
* :ship: Deploy the Tag v0.25.2 for user-api
* Deploy user-api v0.25.2 to stage environment
* :ship: Deploy the Tag v0.17.1 for management-api
* Bump management-api to v0.17.1 in stage environment
* :ship: Deploy the Tag pr-763 for management-api
* :ship: Deploy the Tag v0.10.7 for graph-sync-job
* :ship: Deploy the Tag v0.17.0 for management-api
* Use solver v1.9.0 in prod environment
* :ship: Deploy the Tag v1.5.0 for mi-scheduler
* :ship: Deploy the Tag v2.6.0 for mi
* update the clonerefs image name
* :robot: allow cyborg to simple merge pr instead of squash for thoth-station (#1117)
* allow cyborg to simple merge pr instead of squash for aiops (#1111)
* Change word analysis to analyse
* Add new cronjobs to all overlays
* Rename old kebechet job to resemble analysis
* Add merge cronjob
* :sparkles: turn the utility images into imagestreamtags 👷
* include elyra aidevsecops to prow (#1436)
* Bump SLO-reporter to v0.14.3 (#1431)
* :ship: Deploy the Tag v0.14.3 for slo-reporter
* Bump solvers to v1.9.0 in stage environment (#1410)
* :ship: Deploy the Tag v1.9.0 for solver
* :ship: Deploy the Tag v1.9.0 for solver
* :ship: Deploy the Tag v1.9.0 for solver
### Bug Fixes
* fix the name of clonerefs image for prow
* fixed typos in Prow's ImageStream
### Improvements
* :mushroom: Bump up the version of stage thoth services
* removed dups

## Release 2021.06.21 (2021-06-21T18:43:24)
### Features
* Bump metrics-expoter to v0.16.0 (#1728)
* :arrow_up: Bump version thoth services for release v06.21.2021 (#1729)
* :ship: Deploy the Tag v0.26.3 for user-api
* Introduce graph-metrics-exporter Cronjob (#1719)
* Add missing template for Kebechet administrator
* Make repository parameter not required
* :game_die: updated the sa for the prescription release notes
* Add merge flags to run and workflow templates
* :ship: Deploy the Tag v0.16.0 for metrics-exporter
* unset the explicit declaration of default value
* :arrow_up: bump up module with messaging update
* :zap: setup the investigator message metrics for prod
* :ship: Deploy the Tag v0.9.2 for reporter
* :zap: update the kafka certs based on user auth
* :ship: Deploy the Tag v0.26.2 for user-api
* :ship: Deploy the Tag v1.5.1 for mi-scheduler
* :ship: Deploy the Tag pr-1442 for user-api
* :ship: Deploy the Tag pr-1441 for user-api
* Add increased timeout to workflow template
* update the ssl certs for investigator
* add peribolos for thoth-station, see https://github.com/kubernetes/test-infra/tree/master/prow/cmd/peribolos
* Bump graph-sync-job to v0.10.9 in prod environment
* :ship: Deploy the Tag v0.0.1 for prescriptions
* :ship: Deploy the Tag v0.34.0 for adviser
* Bump adviser container to v0.34.0 in prod environment
* Bump adviser to v0.34.0 in stage environment
* Make prescriptions v0.0.1 available in stage and prod environments
* Make prescriptions available to the adviser container
* :ship: Deploy the Tag pr-1924 for adviser
* Add image streams for prescriptions
* Increase timeout to 12k seconds
* Create OWNERS
* Add activeDeadlineSeconds back to mi-run-template
* Revert version for kebechet v1.2.4 for prod
* Bump metrics-exporter to v0.15.0
* add more repositories
* :whale: set the required env vars for triage-party
* :rabbit2: enable all deployment environments to have new solvers
* :droplet: Enable fedora34 python 3.9 data ingestion in prod
* Bump up all apps which are related to the messaging update
* :panda_face: separate out the mi-scheduler requirements in zero-test
* :ship: Deploy the Tag v0.15.0 for metrics-exporter
* Decommission prescription-sync-job
* Suspend prescription-sync-job in all deployments
* :ship: Deploy the Tag v0.8.3 for workflow-helpers
* add help plugin to all orgs Prow maintains
* :ship: Deploy the Tag v0.9.2 for package-releases-job
* add baboon secrets
* :ship: Deploy the Tag v0.8.2 for workflow-helpers
* :ship: Deploy the Tag v0.26.1 for user-api
* :ship: Deploy the Tag v0.13.1 for investigator
* :ship: Deploy the Tag v0.3.9 for graph-refresh-job
* :ship: Deploy the Tag v0.8.9 for package-update-job
* :ship: Deploy the Tag v0.33.2 for adviser
* :ship: Deploy the Tag v1.3.2 for kebechet
* Bump Kebechet to v1.3.2 in prod environment
* Bump Kebechet to v1.3.2 in stage environment
* :bust_in_silhouette: Switch to thoth-station triage-party image
* re-added generator secret key
* Block security indicator step to resolve stacks without si
* Remove activeDeadlineSeconds from run template
* Set timeoute under the step specification
* :ship: Deploy the Tag v2.6.1 for mi
* Fix env variable braking deployment
* :arrow_up: updated labels of issue templates
* Update .prow.yaml
* bump s-a version
* update Prow image versions
* :ship: Deploy the Tag v0.33.1 for adviser
* Bump adviser to v0.33.1 in stage environment
* Add solver-f34-py39 imagestream and bump versions
* 💣🧯 move alert and kind/alert label to only be created in t-a/ repo
* 💣🧯 add alert and kind/alert label
* Add solver-f34-py39 to CNV prod
* :ship: Deploy the Tag v0.9.5 for amun-api
* :ship: Deploy the Tag v0.14.2 for messaging
* add new template param for package update advises
* :sparkles: added OWNERS of triage-party
* add some more repos
* :sparkles: add a triage-party deployment, secret and route is missing
* :ship: Deploy the Tag v0.8.0 for init-job
* :sunny: increase the resource for kustomize prow job
* Bump management-api to v0.17.3 in stage environment (#1645)
* Configure solver rules in init-job
* Bump adviser to v0.33.0 in stage environment (#1637)
* :ship: Deploy the Tag v0.17.3 for management-api
* add retry strategy for installation update
* :ship: Deploy the Tag v0.14.6 for metrics-exporter
* :ship: Deploy the Tag v0.3.8 for graph-refresh-job
* :ship: Deploy the Tag v0.10.9 for graph-sync-job
* Add increased timeout seconds
* :ship: Deploy the Tag v1.3.1 for kebechet
* Bump graph-sync-job to v0.10.9 in stage environment
* Bump graph-refresh job to v0.3.8 in stage environment
* :ship: Deploy the Tag v0.33.0 for adviser
* Bump Kebechet to v1.3.1 in stage environment
* :ship: Deploy the Tag pr-1898 for adviser
* Bump user-api to v0.26.0 in stage environment
* :ship: Deploy the Tag v1.10.1 for solver
* :ship: Deploy the Tag v1.10.1 for solver
* :ship: Deploy the Tag v1.10.1 for solver
* Pass configured solvers in a deployment to adviser
* Supply a path to labels.json location to take labels into account
* :ship: Deploy the Tag pr-1895 for adviser
* :ant: revert back to kebechet v1.2.4
* :ant: increased monitoring wait time for ingestion
* :honeybee: set resource limit for prow jobs
* :snail: Reduce the cpu limit for metrics-exporter
* Bump Amun API to v0.9.5 in stage environment
* Introduce GitHub release notes prescription job
* Enable prescription sync job in prod environment
### Bug Fixes
* :snail: fix the slo-reporter configmap and cronjob
* :telescope: set the aicoe-aiops label sync based on the configmap
* fix admin/triage acl for graph-metrics-exporter repo
* Rollback Kebechet due to bug
* Bump metrics-exporter to v0.14.6 to fix bug (#1642)
* Use activeDeadlineSeconds instead of timeout spec
### Improvements
* :thought_balloon: updated host and certs for kafka connection
* Disable prescriptions before adding prescriptions with dir structure
* Bump adviser to v0.33.2 in prod and stage environments
* deprecated a few aicoe-aiops labels
* changed pcache storage type to ceph and updated configMapGenerator name
* :cloud: Included the tls certs for route and secrets
### Other
* remove kanban views

## Release 2021.07.06 (2021-07-06T21:36:57)
### Features
* :cloud: remove the context requirment from some repos
* Add workflows rate metrics
* :ship: Deploy the Tag pr-1962 for adviser
* Make pre-commit happy
* Update dashbaord to v3
* :arrow_up: add some missing projects
* :ship: Deploy the Tag pr-46 for prescriptions
* :sparkles: add needs-triage plugin to t-s/support repo
* Bump adviser reporter to v0.10.2
* :ship: Deploy the Tag v0.10.2 for reporter
* :ship: Deploy the Tag v0.16.0 for slo-reporter
* Bump mng-api v0.17.6
* :ship: Deploy the Tag v1.6.0 for mi-scheduler
* :ship: Deploy the Tag v0.17.6 for management-api
* :ship: Deploy the Tag v0.8.5 for graph-backup-job
* :ship: Deploy the Tag pr-40 for prescriptions
* Bump thoth reporter to v0.10.1
* :ship: Deploy the Tag v0.10.1 for reporter
* :ship: Deploy the Tag v0.5.2 for graph-metrics-exporter
* :ship: Deploy the Tag v0.16.3 for metrics-exporter
* :ship: Deploy the Tag v0.14.0 for investigator
* Bump metrics-exporter to v0.16.3
* stage cluster services version bump
* :ship: Deploy the Tag v0.3.11 for graph-refresh-job
* :ship: Deploy the Tag v0.10.11 for graph-sync-job
* :ship: Deploy the Tag v0.26.5 for user-api
* :ship: Deploy the Tag v0.8.6 for workflow-helpers
* :ship: Deploy the Tag v0.35.0 for adviser
* Bump adviser to v0.35.0 in prod environment
* Bump adviser to v0.35.0 in stage environment
* Add thoth deployment name envvar from thoth configmap
* Bump metrics-exporter to v0.16.2
* switch on only the solver needed for the ingestion
* :ship: Deploy the Tag v0.2.6 for revsolver
* :ship: Deploy the Tag pr-1457 for user-api
* :ship: Deploy the Tag v0.16.2 for metrics-exporter
* add AICoE org to lifecycle management periodics
* add OWNERS file for MI :sparkles:
* :ship: Deploy the Tag v1.2.0 for package-extract
* Bump package-extract to v1.2.0 in stage environment
* Bump reporter to v0.10.0
* resume the data ingestion for the prod
* pause the data ingestion for the stage cluster
* :ship: Deploy the Tag v0.8.10 for package-update-job
* :robot: updated image version based on patched storages
* :ship: Deploy the Tag v0.10.10 for graph-sync-job
* :ship: Deploy the Tag v0.8.5 for workflow-helpers
* :ship: Deploy the Tag v0.17.5 for management-api
* :ship: Deploy the Tag v0.26.4 for user-api
* :ship: Deploy the Tag v0.3.10 for graph-refresh-job
* :ship: Deploy the Tag v0.10.0 for reporter
* Remove last bits of qeb-hwt
* fix: Enable on repo prow for AICoE
* pause the data ingestion for the storage issue
* add blunderbuss config
* add milestone-applier config for t-s/t-a:master branch
* add milestone-maintainers config
* Bump SLO reporter to v0.15.0
* :ship: Deploy the Tag v0.15.0 for slo-reporter
* bump graph-metrics-exporter to v0.5.1
* :ship: Deploy the Tag v0.5.1 for graph-metrics-exporter
* :ship: Deploy the Tag v0.5.0 for graph-metrics-exporter
* add AICoE/common to tide config
* Bump integration-tests to v0.8.3
* :ship: Deploy the Tag v0.8.3 for integration-tests
* fixe some support labels
* :ship: Deploy the Tag v0.0.2 for purge-job
* :rabbit2: allow management-api to create workflow in backend namespace
* :panda_face: allow management-api sa to list templates in middletier
* :package: set another storage for the thoth services
* :ship: Deploy the Tag pr-1457 for user-api
* :cloud: switch prow to the rgw storage class
* :cloud: create additional storage claim for prow
* Add openshift/origin repository
* Add thoth-station
* Add aicoe-aiops
* :cloud: set more timeout sec for graph schema update
* :squirrel: reduce resource limit based on utilization
* Remove qeb-hwt app
* :cloud: set the resource based on the usage
* :game_die: reduce the resource limit for the graph schema update
* :ship: Bump version v0.8.4 for workflow-helpers
* :cloud: setup graph-schema-update for the zero-prod cluster
* :ship: Deploy the Tag v0.8.4 for workflow-helpers
* :paw_prints: setup prod overlays for the prescriptions-gh-release-notes job
* add needs-triage to core/ repo
* Adjust title panel
* Update SLI/SLO dashboard
* update content metrics dashboard
* Decrease TTL to 5 minutes for package-extract
* Decrease TTL for adviser pods to 5 minutes
* :ship: Deploy the Tag pr-35 for prescriptions
* Introduce pulp-pypi-sync-job (#1755)
* bump metrics-exporter to v0.16.1
* :whale: Reduce the resource usage based on comsumption
* :ship: Deploy the Tag v0.16.1 for metrics-exporter
* :arrow_down_small: set the resource limit for the workflow executor
* :whale: Reduce the resource usage based on comsumption
* :hatching_chick: upgrade the db pvc with 100gi mem
* :ship: Deploy the Tag pr-34 for prescriptions
* :ship: Deploy the Tag pr-33 for prescriptions
* :arrow_up: Bump version v0.17.4 for management-api
* :ship: Deploy the Tag v0.17.4 for management-api
* Add latest tags to cronjobs
* Adding first community repo labels
### Bug Fixes
* :bug: fix config map used for integration-tests
* switch on only the ubi8 solver for the ingestion
* fix typo in milestone config for t-s/t-a:master
* fix AICoE branchprotection config
* :panda_face: fix management-api sa to list templates in middletier
* :fire: fix the deployment of purge job
* :cloud: fix the rgw storage class creds used by prow
* :game_die: fix the investogator message metrics
* :fire: fix the investigator message metrics component deployment
* :fire: fix the investigator message metrics component
* :zap: fix the triage-party route issues
* :fire: fix the mi cronjob image assignment
* :hatching_chick: fix of the volume placement in the workflow
* :hatching_chick: fix of the volume usage in the workflow
* Fixing mistakes, testing pre-commit * I wanted to setup pre-commit and update my patch from my local system to see if I could fix the error message. * Then I found some errors in my file from my last edit, which was great! Real fixes! * Then I learned how pre-commit works, as it caught my mistakes until I fixed them all :) * Then I copied my changes over to my fork (quaid/thoth-application) * Now I am committing them to my fork in hopes I can go to the web UI to updated the pull request ( https://github.com/thoth-station/thoth-application/pull/1611 )
### Improvements
* :arrow_up: updated all imagestreamtag for prow :sparkles: refactored prow-controller-manager to use imagestreamtags
* Bump graph related component to v0.51.0 of thoth-storages
* cleanup: Remove labels sync and peribolos
* chore: Remove label_sync for AICoE and OperateFirst
* Stop SLO-reporter test
* :arrow_up: increase limit for the storage pvc of graph db
* :cloud: use the rgw ceph for thoth services
* make pre-commit happy
* Fix MEGE typo into MERGE
* use image name with appended tag
* use image name with appended tag
* use image name with appended tag
* :game_die: updated the label sync execution limits
* Reworked to create better metadata, more versatile

## Release 2021.07.19 (2021-07-19T19:22:50)
### Features
* :ship: Bump up versions of thoth components in prod for release v19.07.2021 (#1846)
* switch on only the package release for ingestion in stage
* :ship: Deploy the Tag pr-1979 for adviser
* :ship: Deploy the Tag pr-65 for prescriptions
* :ship: Deploy the Tag pr-64 for prescriptions
* add secrets for meta-informa
* Bump metric-exporter to v0.17.0
* :bug: converted it to a string containing a comma separated list of strings
* :squirrel: switch on the graph-refresh job for stage
* Use prescriptions in Dependency Monkey runs
* :ship: Deploy the Tag v1.6.5 for mi-scheduler
* Add operate-first as an organization
* :ship: Deploy the Tag v0.2.0 for prescriptions
* Bump prescriptions to v0.2.0 in stage environment
* :ship: Deploy the Tag v0.36.0 for adviser
* Bump adviser to v0.36.0 in stage environment
* :sparkles: add needs-triage behavior to t-s/t-a repo
* :sparkles: do not include area/rel-eng issues from filter
* Deprecate prescriptions-gh-release-notes job
* :ship: Deploy the Tag v0.17.0 for metrics-exporter
* kafka cert update for the ocp4 stage
* feat: Enable tide on meteor and require approved on common
* :ship: Deploy the Tag v2.6.2 for mi
* :ship: Deploy the Tag pr-1476 for user-api
* Make entities with other string lists
* :ship: Deploy the Tag v1.6.4 for mi-scheduler
* Fix thoth logging for mi-github cronjob
* Changing org list to not contain spaces
* feat: Enable override to bypass failing CI if necessary
* :ship: Deploy the Tag v1.6.3 for mi-scheduler
* Fix ref to be key instead of value
* Add MI entities as PullRequest and Issue
* add needs-triage to ps-* and prescriptions repos
* add new step in purge job for creating upstream issues
* :ship: Deploy the Tag v1.6.2 for mi-scheduler
* update mi-scheduler to the newest v1.6.1 version
* :ship: Deploy the Tag v1.6.1 for mi-scheduler
* feat: Use ACME operator for routes
### Improvements
* :arrow_up: added the new milestone and move the latest

## Release 2021.08.02 (2021-08-02T10:30:56)
### Features
* :fire: patch back the stable version 1.2.4 (#1870)
* :arrow_up: update certs for the thoth routes (#1868)
* :ship: Deploy the Tag v1.4.0 for kebechet
* :ship: Deploy the Tag v0.5.3 for graph-metrics-exporter
* :speak_no_evil: increase prow limits for the kustomize check
* :ship: Deploy the Tag v0.10.12 for graph-sync-job
* :ship: Deploy the Tag v0.3.12 for graph-refresh-job
* :ship: Deploy the Tag v0.26.7 for user-api
* :ship: Deploy the Tag v0.2.7 for revsolver
* :ship: Deploy the Tag v0.10.1 for package-releases-job
* :ship: Deploy the Tag v0.3.1 for cve-update-job
* :ship: Deploy the Tag v0.14.1 for investigator
* :ship: Deploy the Tag v0.16.1 for slo-reporter
* :arrow_up: upgrade cpu limit for postgresql in stage
* :whale: Update of pgbouncer for database connection
* :ship: Deploy the Tag v0.17.8 for management-api
* :ship: Deploy the Tag v0.38.1 for adviser
* Bump prescriptions to v0.5.1 in stage environment
* Bump adviser to v0.38.1 in stage environment
* :ship: Deploy the Tag v0.17.7 for management-api
* :ship: Deploy the Tag v0.10.3 for reporter
* :ship: Deploy the Tag v0.8.11 for package-update-job
* :ship: Deploy the Tag v0.26.6 for user-api
* bump up revsolver in the stage env
* Add merge path to openshift and argo templates
* update the prometheus scrap job with investigator message metrics
* :ship: Deploy the Tag v0.18.0 for metrics-exporter
* :ship: Deploy the Tag v2.7.0 for mi
* Bump adviser to v0.38.0 in stage environment
* :ship: Deploy the Tag v0.10.0 for package-releases-job
* Bimp package-releases-job to v0.10.0 in stage environment
* Bump pulp-pypi-sync-job to v0.1.0 in stage environment
* :ship: Deploy the Tag v0.37.0 for adviser
* :ship: Deploy the Tag v0.4.0 for prescriptions
* :ship: Deploy the Tag v1.10.2 for solver
* :ship: Deploy the Tag v1.10.2 for solver
* :ship: Deploy the Tag v1.10.2 for solver
* :ship: Deploy the Tag v1.10.2 for solver
* :arrow_up: milestone cycling
* Added overlays and other yaml files
* update of grafana with the opf-prometheus datasource
### Bug Fixes
* :fire: fix the env var for the metrics-exporter
* :panda_face: fix the secret setup in test instance for metrics-exporter
* :panda_face: fix the secret type of  metrics-exporter secret
* :fire: fix the secrets with yaml issues for mi
* :fire: fix the secrets with yaml issues
* :fire: fix the secrets with yaml issues
### Improvements
* :arrow_up: Bump up the version of thoth station for v2021.08.02 release
* :ship: Bump up version for management-api
* :ship: Bump up version for workflows-helpers
* :ship: Bump up version for management-api (#1863)
* :ship: Bump up version for metrics-exporter
* setup kebehcet github token secrets for metrics-exporter

## Release 2021.08.16 (2021-08-16T17:38:51)
### Features
* :ship: Bump up the images based on the version update v2021.08.16 (#1879)
* :boom: setup pulp tls route for serving
* :ship: Deploy the Tag v0.17.9 for management-api
* Bump management-api to v0.17.9 in stage
* lifecycled the milestones for t-a
* Increase liveness probe seconds on graph-refresh job
* :arrow_up: upgrade the db cpu resource limit for stage (#1873)
* :boat: Bump up version for investigator for fixes
* Update the kafka creds for the stage
* :ship: Deploy the Tag v1.10.3 for solver
* :ship: Deploy the Tag v1.10.3 for solver
* :ship: Deploy the Tag v1.10.3 for solver
* :ship: Deploy the Tag v1.10.3 for solver
* :ship: Deploy the Tag pr-93 for prescriptions
* :ship: Deploy the Tag pr-2028 for adviser
### Bug Fixes
* Update the kafka creds for the test env
* :whale: Bump up solver version for fix of python import
### Improvements
* :arrow_up: upgrade the db cpu resource limit more for stage (#1874)
