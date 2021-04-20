# Deployment Environments

This section describes the different environments used to deploy all the Thoth Services to. All environments should be deployed using ArgoCD.

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

On PSI

### MassOpenCloud

#### Resource Consumptions

##### thoth-frontend-prod

Component          | CPU limit | Mem limit
------------------ | --------- | ---------
user-api           | 1         | 768Mi
management-api     | 1500m     | 1Gi
qebhwt             | 250m      | 512Mi
package-update     | 1         | 1536Mi
package-releases   | 500m      | 512Mi
graph-refresh      | 500m      | 256Mi
graph-backup       | 1         | 3Gi
cve-update         | 250m      | 128Mi
**Total (approx)** | **6**     | **8Gi**

##### thoth-graph-prod

Component                 | CPU limit | Mem limit
------------------------- | --------- | ---------
postgresql                | 8         | 12Gi
postgres-metrics-exporter | 1         | 512Mi
pgweb                     | 1         | 512Mi
pgbouncer                 | 2         | 2Gi
**Total (approx)**        | **12**    | **15Gi**

##### thoth-backend-prod

Component           | CPU limit | Mem limit
------------------- | --------- | ---------
argo-server         | 500m      | 1Gi
workflow-controller | 1         | 4Gi
adviser             | 3         | 8Mi
provenance          | 2         | 9.5Gi
dm                  | 1.25      | 8.25Gi
qebhwt              | .75       | 1.75Gi
kebechet            | 1         | 2Gi
**Total (approx)**  | **10**    | **34Gi**

qebhwt-workflow     | CPU limit | Mem limit
------------------- | --------- | ---------
qeb-hwt-integration | 250m      | 768Mi
send-messages       | 500m      | 1Gi

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

##### thoth-middletier-prod

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

##### thoth-amun-inspection-prod

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
