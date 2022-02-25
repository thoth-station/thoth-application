# Thoth Grafana Dashboards

This repository contains Grafana Dashboards used in Thoth.

## Dashboards Description

### Thoth PostgreSQL Metrics

This dashboard contains all the operational metrics focused on the PostgreSQL database, from real time metrics to pg dumps stored by cronjobs on the Ceph Bucket.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

#### moc/smaug

- *cluster*: `moc/smaug`
- *instance*: `postgres-metrics-exporter-thoth-graph-prod.apps.smaug.na.operate-first.cloud`
- *metrics_exporter_instance*: `metrics-exporter-thoth-infra-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog

- *cluster*: `emea/balrog`
- *instance*: `postgres-metrics-exporter-thoth-graph-prod.apps.balrog.aws.operate-first.cloud/`
- *metrics_exporter_instance*: `metrics-exporter-thoth-infra-prod.apps.balrog.aws.operate-first.cloud`


### Thoth Knowledge Graph Content Metrics

This dashboard contains all metrics focused on the knowledge collected in the database.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

#### moc/smaug

- *instance*: `metrics-exporter-thoth-infra-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog

- *instance*: `metrics-exporter-thoth-infra-prod.apps.balrog.aws.operate-first.cloud`


### Thoth Kafka Consumers and Argo Workflows

This dashboard contains all metrics focused on the knowledge collected in the database.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

- *queue_name*: `cron_wf_queue, pod_queue, wf_cron_queue, workflow_queue`
- *interval*: `1m, 10m, 30m, 1h, 3h, 6h, 12h, 1d, 7d`

#### moc/smaug

- *cluster*: `moc/smaug`
- *instance_consumer*: `investigator-faust-web-thoth-infra-prod.apps.smaug.na.operate-first.cloud`
- *instance_workflow_controller*: `workflow-controller-metrics-thoth-backend-prod.apps.smaug.na.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.smaug.na.operate-first.cloud`
- *instance_consumer_metrics*: `investigator-message-metrics-thoth-infra-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog

- *cluster*: `aws/balrog`
- *instance_consumer*: `investigator-faust-web-thoth-infra-prod.apps.balrog.aws.operate-first.cloud`
- *instance_workflow_controller*: `workflow-controller-metrics-thoth-backend-prod.apps.balrog.aws.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.balrog.aws.operate-first.cloud`
- *instance_consumer_metrics*: `metrics-exporter-thoth-infra-prod.apps.balrog.aws.operate-first.cloud`


### Thoth service metrics

This dashboard contains all metrics focused on component overview (e.g. version of libraries used and thoth-storages library for alembic version deployed)

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

#### moc/smaug

- *cluster*: `moc/smaug`

#### emea/balrog

- *cluster*: `emea/balrog`

### Thoth SLI/SLO Grafana Dashboard

This dashboard contains all metrics focused on the knowledge collected in the database.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

- *interval*: `1m, 10m, 30m, 1h, 3h, 6h, 12h, 1d, 7d`

#### moc/smaug

- *cluster*: `moc/smaug`
- *instance*: `workflow-controller-metrics-thoth-backend-prod.apps.smaug.na.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.smaug.na.operate-first.cloud`
- *instance_metrics*: `investigator-message-metrics-thoth-infra-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog

- *cluster*: `aws/balrog`
- *instance*: `workflow-controller-metrics-thoth-backend-prod.apps.balrog.aws.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.balrog.aws.operate-first.cloud`
- *instance_metrics*: `metrics-exporter-thoth-infra-prod.apps.balrog.aws.operate-first.cloud`


### Thoth Workflow Controller Grafana Dashboard

This dashboard contains all metrics focused on the Argo workflow controllers.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

- *queue_name*: `cron_wf_queue, pod_queue, wf_cron_queue, workflow_queue`
- *interval*: `1m, 10m, 30m, 1h, 3h, 6h, 12h, 1d, 7d`

#### moc/smaug

- *cluster*: `moc/smaug`
- *instance*: `workflow-controller-metrics-thoth-backend-prod.apps.smaug.na.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog

- *cluster*: `aws/balrog`
- *instance*: `workflow-controller-metrics-thoth-backend-prod.apps.balrog.aws.operate-first.cloud, workflow-controller-metrics-thoth-middletier-prod.apps.balrog.aws.operate-first.cloud`

### Thoth User API Metrics

This dashboard contains all metrics regarding Thoth User API.

The variables you can change are described below. For specific overlays they are clustered togheter and you need to set them all to see all metrics belonging to that overlay.

#### moc/smaug
- *instance*: `user-api-thoth-frontend-prod.apps.smaug.na.operate-first.cloud`

#### emea/balrog
- *instance*: `user-api-thoth-frontend-prod.apps.balrog.aws.operate-first.cloud`


## Create new dashboards

1. Create new dashbaord on [Grafana on Operate First](https://grafana.operate-first.cloud/).
2. Save JSON file in this repo.
3. Open PR in [Operate First Apps GitHub repo](https://github.com/operate-first/apps) to add a new Grafana CRD, following these [docs](https://github.com/operate-first/apps/blob/master/docs/content/grafana/add_grafana_dashboard.md).
Thoth Station dashbaords are stored [here](https://github.com/operate-first/apps/tree/master/grafana/overlays/moc/smaug/dashboards/thoth-station).


## Update existing dashboards

1. Modify existing dashbaord on [Grafana on Operate First](https://grafana.operate-first.cloud/).
2. Save JSON file in this repo.
3. Open PR in [Operate First Apps GitHub repo](https://github.com/operate-first/apps) to update the version of the Grafana CRD. Thoth Station dashbaords are stored [here](https://github.com/operate-first/apps/tree/master/grafana/overlays/moc/smaug/dashboards/thoth-station).
