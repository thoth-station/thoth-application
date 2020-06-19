# Deployment Environments

This section describes the different environments used to deploy all the Thoth Services to. All environments should
be deployed using ArgoCD.

## Test Environments

There might be multiple and personal test environment, but there is also one provided to the whole team to hack around.
This test environment can be broken at any time, ArgoCD is not self-healing it or pruning unrelated resources. The
test environment consists of one OpenShift project, uses an ephemeral PostgreSQL deployment inside of that project, and
depends on an external Kafka Broker deployment.

The test environment belonging to the team is used to build Pull Requests.

On PSI, Qucklab, CRC, ...

## Integration Environment

One integration environment is provided to bring together a well defined set of component, it consists of all the
OpenShift projects defined by [Thoth's architecture](https://raw.githubusercontent.com/thoth-station/core/master/doc/architecture.png),
an external persistent PostgreSQL deployment and an external Kafka Broker deployment.

The following integration environments are targeted:

* PSI
* MaasOpen.Cloud

The purpose of this environment is

* to test [the deployment method itself](https://github.com/thoth-station/thoth-application)
* to test integration of the versioned components
* to run [integration tests](https://github.com/thoth-station/integration-tests)

Data (the one stored in PostgreSQL and Ceph) might be out of sync or corrupted by testing migrations. Therefore the
knowledge graph of the integration environment should be re-storable via an application/script/... from a backup.

## Stage Environment

Same as Integration but with production data?

## Production Environments

### Red Hat internal

On PSI

### Publicly available

On the MassOpen.Cloud
