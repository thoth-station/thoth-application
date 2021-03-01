
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
* Select only relevant integration-tests in cnv-prod (#948)
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
