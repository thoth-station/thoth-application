# Integration tests for Thoth

The [integration-tests][] themselves live in a different repository. This directory deals with the deployment of integration tests for different environments, which are done through overlays.

## Managing and Creating Overlays

### About our overlays

Overlays directories are used to manage and deploy the [integration-tests][] for different environments.
Note: In comparison to overlays for others components within `Thoth-Station`, the [integration-tests][] pointed towards prod overlays (representing AWS-Balrog and MOC-Smaug clusters) are deployed on the `ocp4-stage` cluster, as the service sends out an email with results of the run which requires a system behind VPN to pass the email spam scanning.

### Creating overlays

Most of the resources required for the deployment of an overlay of the integration tests should be available in the overlay itself. However, the `thoth` configMap is an exception. In most cases it will already be deployed by the `slo-reporter` in a given environment (see [`thoth` configMap in MOC-Smaug deployment](https://github.com/thoth-station/thoth-application/blob/master/slo-reporter/overlays/moc-prod-ocp4-stage/configmap.yaml#L11-L25) as an example). Please make sure to deploy the configmap separately if slo-reporter is not deployed along with integration-tests.

Components of the overlay:

1. `integration-tests` `configMap` resource. Contains values for:
    - `deployment-name` = the name of the deployment to the new overlay.
    - `user-api` = the URL for user-api in the new Thoth deployment.
    - `management-api` = the URL for the management-api in the new Thoth deployment
    - `amun-api` = the URL for the amun-api in the new Thoth deployment
    - `tags` = a filter option from integration-tests(as it is written with [behave](https://behave.readthedocs.io/en/stable/) tool).
        - see details on this [here](https://behave.readthedocs.io/en/stable/behave.html?highlight=tags#cmdoption-t)
2. `cronJob` resource ([see smaug overlay](./overlays/moc-prod-ocp4-stage/cronjob.yaml) for example).
3. `imageStream` ([see smaug overlay](./overlays/moc-prod-ocp4-stage/imagestreamtag.yaml) for example).
4. `secret` and `secret-generator`:
    - it is best practice to create a secret for every different overlay (cluster).
5. `kustomization` to build the components:
    - in the kustomization file, the overlay specific resources (such as the configmap, imagestream and cronjob) are `patchesStrategicMerge`d into the base resources.
    - the secret generator is applied to use the `secret`.
    - the image must be defined so that it can be referenced. This allows the definition of the image in each overlay but to reference it in a unified way in all other manifests.

[integration-tests]: https://github.com/thoth-station/integration-tests
