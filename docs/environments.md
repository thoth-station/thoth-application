# Deployment Environments

This section describes the different environments used to deploy all the Thoth Services to OpenShift Cluster.

*Note*: All environments can be deployed using ArgoCD or Kustomize.


## Database Setup

Project Thoth uses Postgresql database for knowlegde graph storage.

- Deployment manifest can be found at: [Graph Manifest](../core/overlays/moc-prod/graph-prod)
- we manage the storage via different project Thoth components which utlises the [thoth-storage](https://pypi.org/project/thoth-storages/) module. [Details](https://github.com/thoth-station/storages#thoth-storages)
- Local setup and management information can be acquired at [thoth-storages](https://github.com/thoth-station/storages#thoth-storages)

Extensions:

**amcheck**: we have setup amcheck extension for detecting database corruption errors.
The [Issue](https://github.com/thoth-station/storages/issues/1586) based on which it was decided to use this extension.

The check for database corruption is executed from metrics-exporter.
The setup of the extension is to be performed with setup of database. init-job would help if being used, if manual process is to be used then perform the following action:

Execute `CREATE EXTENSION amcheck;` in the database where amcheck is to be set. We rsh into the pod handling the postgresl and perform following action:

```bash
$ psql
psql (10.15)
Type "help" for help.

postgres=# \c thoth
You are now connected to database "thoth" as user "postgres".
thoth=# CREATE EXTENSION amcheck;
CREATE EXTENSION
```

It can be verified if installed via `\dx`

```bash
thoth=# \dx
                                    List of installed extensions
        Name        | Version |   Schema   |                        Description
--------------------+---------+------------+-----------------------------------------------------------
amcheck            | 1.0     | public     | functions for verifying relation integrity
pg_stat_statements | 1.6     | public     | track execution statistics of all SQL statements executed
plpgsql            | 1.0     | pg_catalog | PL/pgSQL procedural language
(3 rows)
```

**Note**: `amcheck functions may be used only by superusers.` we currectly have made our user the **superuser**, based on your setup either do the same or create different users, assign them priviledges, and set them up in pgbouncer.

Links:

- [Configure pg_stat_statements extension](https://github.com/thoth-station/thoth-application/issues/726)
- [Setup postgresql admin](https://github.com/thoth-station/thoth-application/issues/725)
- [related issue](https://github.com/thoth-station/storages/issues/2250)
- [documentation/amcheck-next](https://access.crunchydata.com/documentation/amcheck-next/1.5/)

## Test Environments

There might be multiple and personal test environment, but there is also one provided to the whole team to hack around. This test environment can be broken at any time, ArgoCD is not self-healing it or pruning unrelated resources. The test environment consists of one OpenShift project, uses an ephemeral PostgreSQL deployment inside of that project, and depends on an external Kafka Broker deployment.

The test environment belonging to the team is used to build Pull Requests.

On PSI, Qucklab, CRC, ...

## Integration Environment

One integration environment is provided to bring together a well defined set of component, it consists of all the OpenShift projects defined by [Thoth's architecture](https://raw.githubusercontent.com/thoth-station/core/master/doc/architecture.png), an external persistent PostgreSQL deployment and an external Kafka Broker deployment.

The following integration environments are targeted:

- PSI
- MaasOpen.Cloud

The purpose of this environment is

- to test [the deployment method itself](https://github.com/thoth-station/thoth-application)
- to test integration of the versioned components
- to run [integration tests](https://github.com/thoth-station/integration-tests)

Data (the one stored in PostgreSQL and Ceph) might be out of sync or corrupted by testing migrations. Therefore the knowledge graph of the integration environment should be re-storable via an application/script/... from a backup.

## Stage Environment

Same as Integration but with production data?

## Production Environments

### Red Hat internal

On Red Hat internal PSI clusters

### MassOpenCloud

On Mass Open Cloud Zero clusters

Links:
https://massopen.cloud/
https://www.operate-first.cloud/

### Resource Consumptions

#### thoth-frontend-prod

Component          | CPU limit | Mem limit
------------------ | --------- | ---------
user-api           | 1         | 768Mi
management-api     | 1500m     | 1Gi
package-update     | 1         | 1536Mi
package-releases   | 500m      | 512Mi
graph-refresh      | 500m      | 256Mi
graph-backup       | 1         | 3Gi
cve-update         | 250m      | 128Mi
**Total (approx)** | **6**     | **8Gi**

#### thoth-graph-prod

Component                 | CPU limit | Mem limit
------------------------- | --------- | ---------
postgresql                | 8         | 12Gi
postgres-metrics-exporter | 1         | 512Mi
pgweb                     | 1         | 512Mi
pgbouncer                 | 2         | 2Gi
**Total (approx)**        | **12**    | **15Gi**

#### thoth-backend-prod

Component           | CPU limit | Mem limit
------------------- | --------- | ---------
argo-server         | 500m      | 1Gi
workflow-controller | 1         | 4Gi
adviser             | 3         | 8Mi
provenance          | 2         | 9.5Gi
dm                  | 1.25      | 8.25Gi
kebechet            | 1         | 2Gi
**Total (approx)**  | **10**    | **34Gi**

advise               | CPU limit | Mem limit
-------------------- | --------- | ---------
adviser              | 1.1       | 8Gi
parse-adviser-output | 250m      | 256Mi
send-messages        | 500m      | 1Gi
graph-sync           | 250m      | 256Mi
trigger-integration  | 250m      | 256Mi
kebechet-run-results | 750m      | 256Mi

provenance-checker              | CPU limit | Mem limit
------------------------------- | --------- | ---------
provenance-checker              | 1.1       | 8Gi
graph-sync                      | 250m      | 256Mi
parse-provenance-checker-output | 250m      | 256Mi
send-messages                   | 500m      | 1Gi

dependency-monkey | CPU limit | Mem limit
----------------- | --------- | ---------
dependency-monkey | 1.1       | 8Gi
graph-sync        | 250m      | 256Mi

#### thoth-middletier-prod

Component           | CPU limit | Mem limit
------------------- | --------- | ---------
argo-server         | 500m      | 1Gi
workflow-controller | 1         | 8Gi
package-extract     | 1.25      | 1.25Mi
build-analysis      | 3.25      | 2.5Gi
solver              | 2         | 2.5Gi
**Total (approx)**  | **8**     | **15Gi**

package-extract  | CPU limit | Mem limit
---------------- | --------- | ---------
extract-packages | 1         | 1Gi
graph-sync       | 250m      | 256Mi

build-analysis          | CPU limit | Mem limit
----------------------- | --------- | ---------
extract-packages-base   | 1         | 1Gi
graph-sync              | 250m      | 256Mi
extract-packages-output | 1         | 1Gi
parse-buildlog          | 1         | 256Mi

solver              | CPU limit | Mem limit
------------------- | --------- | ---------
solver-any          | 1         | 1Gi
graph-sync          | 250m      | 256Mi
parse-solver-output | 250m      | 256Mi
send-messages       | 500m      | 1Gi

#### thoth-amun-inspection-prod

Component           | CPU limit | Mem limit
------------------- | --------- | ---------
argo-server         | 500m      | 1Gi
workflow-controller | 1         | 6Gi
inspection-with-cpu | 3.5       | 3.5Gi
inspection          | 3.5       | 3Gi
**Total (approx)**  | **8**     | **14Gi**

inspection-workflow-with-cpu | CPU limit | Mem limit
---------------------------- | --------- | ---------
inspection-build-with-cpu    | 1         | 1Gi
inspection-run-with-cpu      | 2.5m      | 2.5Gi

inspection-workflow | CPU limit | Mem limit
------------------- | --------- | ---------
inspection-build    | 1         | 1Gi
inspection-run      | 2.5       | 2Gi
