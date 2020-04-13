---
name: New deployment
about: Request a new deployment of a component

---
Depends-On: <pr>

**Short Summary**
A clear and concise description what gets deployed

**Workitem List**

- [ ] merge https://github.com/thoth-station/.../pull/n
- [ ] update OpenShift Templates in .... project
- [ ] `oc apply` new Templages in ... project
- [ ] build paas.psi.redhat.com:thoth-test-core:buildconfig/...
- [ ] push to quay as vX.Y.Z
- [ ] import image to thoth-infra-stage
- [ ] deploy paas.psi.redhat.com:thoth-frontend-stage:deploymentconfig/...

**Additional context**
Add any other context about the problem here.
