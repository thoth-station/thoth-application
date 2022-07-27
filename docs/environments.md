# Deployment Environments

This section describes the different environments used for all the Thoth Services deployments on the OpenShift Cluster.

*Note*: All environments can be deployed using ArgoCD or Kustomize.

## Prod Environment

The production environment is deployed on the AWS cluster named **balrog** hosted by Operate-First.<br>
The access to this cluster is only available for [thoth-dev-ops]() team only.<br>
The deployment on this cluster is set via ArgoCD and also set on self-healing and pruning resources.<br>
It uses an ephemeral PostgreSQL deployment, Kafka Broker deployment.

Server: [balrog-opf-aws](https://console-openshift-console.apps.balrog.aws.operate-first.cloud/)<br>
Request access: Open PR to be included in [list of users](https://github.com/operate-first/apps/blob/master/cluster-scope/base/user.openshift.io/groups/thoth-devops/group.yaml)


## Semi-Prod Environments

This environment is used as a temporary production, it is on the same standard as production in term of resources,
the performance might be affected.<br>
The semi-production environment is deployed on the MOC cluster named **smaug** hosted by Operate-First.<br>
The access to this cluster is only available for [thoth-dev-ops]() team only.<br>
The deployment on this cluster is set via ArgoCD and also set on self-healing and pruning of resources.<br>
It uses an ephemeral PostgreSQL deployment,and depends on an external Kafka Broker deployment.

Server: [smaug-opf-moc](https://console-openshift-console.apps.smaug.na.operate-first.cloud/)<br>
Request access: Open PR to be included in [list of users](https://github.com/operate-first/apps/blob/master/cluster-scope/base/user.openshift.io/groups/thoth-devops/group.yaml)


## Stage Environments

This environment is behind **Red Hat VPN**, it would require VPN for access.<br>
The stage environment is deployed on the OCP cluster named **ocp4** hosted by PSI.<br>
The access to this cluster is only available for [thoth](https://rover.redhat.com/groups/group/aicoe-thoth) team only,which is configured directly via ldap groups.<br>
The deployment on this cluster is set via ArgoCD and also set on self-healing and pruning of resources.<br>
It uses an ephemeral PostgreSQL deployment,and depends on an external Kafka Broker deployment.

Server: [ocp4-psi](https://ocp4.psi.redhat.com/)<br>
Request access: Contact the Manager to be included in the [group](https://rover.redhat.com/groups/group/aicoe-thoth).

## Test Environments

The Test environments are volatile and can be multiple at any given point in time, however devs can deploy their own if needed on the quicklab cluster (read here for more). The hosted test environment by team can be broken at any time, and ArgoCD is not set on self-healing or pruning of resources.<br>
The test environment consists of one OpenShift project, uses an ephemeral PostgreSQL deployment inside of that project, and depends on an external Kafka Broker deployment.<br>
The test environment belonging to the team is used to build Pull Requests.

Standard one:
The hosted environment is behind **Red Hat VPN**, it would require VPN for access.<br>
It is deployed on the OCP cluster named **ocp4** hosted by PSI.<br>
The access to this cluster is only available for [thoth](https://rover.redhat.com/groups/group/aicoe-thoth) team only,which is configured directly via ldap groups.

Server: [ocp4-psi](https://ocp4.psi.redhat.com/)<br>
Namespace: **thoth-test-core**<br>
Request access: Contact the Manager to be included in the [group](https://rover.redhat.com/groups/group/aicoe-thoth).
### Credentials:
  - [Object Storage](https://console-openshift-console.apps.ocp4.prod.psi.redhat.com/k8s/ns/thoth-test-core/secrets/ceph)
  - [SQL database](https://console-openshift-console.apps.ocp4.prod.psi.redhat.com/k8s/ns/thoth-test-core/secrets/postgresql)

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

<table>
  <tr>
    <th>advise</th>
    <th>provenance-checker</th>
    <th>dependency-monkey</th>
  </tr>
  <tr>
  <td>

advise               | CPU limit | Mem limit
-------------------- | --------- | ---------
adviser              | 1.1       | 8Gi
parse-adviser-output | 250m      | 256Mi
send-messages        | 500m      | 1Gi
graph-sync           | 250m      | 256Mi
trigger-integration  | 250m      | 256Mi
kebechet-run-results | 750m      | 256Mi

  </td>
  <td>

provenance-checker              | CPU limit | Mem limit
------------------------------- | --------- | ---------
provenance-checker              | 1.1       | 8Gi
graph-sync                      | 250m      | 256Mi
parse-provenance-checker-output | 250m      | 256Mi
send-messages                   | 500m      | 1Gi

  </td>
  <td>

dependency-monkey | CPU limit | Mem limit
----------------- | --------- | ---------
dependency-monkey | 1.1       | 8Gi
graph-sync        | 250m      | 256Mi

  </td>
  </tr>
</table>




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


## Database Setup

Project Thoth uses Postgresql database for knowlegde graph storage.

- Deployment manifest can be found at: [Graph Manifest](../core/overlays/moc-prod/graph-prod)
- we manage the storage via different project Thoth components which utlises the [thoth-storages](https://pypi.org/project/thoth-storages/) module. [Details](https://github.com/thoth-station/storages#thoth-storages)
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
