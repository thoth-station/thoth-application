# Thoth release procedure

See [Google ical](https://github.com/thoth-station/core/) if you would like to
attend the meetings.

* create a release notes
  - [ ] External & Internal notes

* Component updates following SIG groups
  - [ ] any new component?
  - [ ] any old component removed?
  - [ ] any notable changes of components which should go to release notes?
  - [ ] check versions of components that go to prod

* Data and knowledge following SIG groups
  - [ ] any new data ingested and available?
  - [ ] any data removed?
  - [ ] check database schema of all the components against a list of components that talk to the database in stage environment

* Managing the release
  - [ ] open a pull request to thoth-application with version bumps
  - [ ] create a new "Calendar release" issue
  - [ ] make sure the database schema is up to date (later automated using operator)
  - [ ] make sure the the rollout is successful of components (API) (later automated using operator)
  - [ ] trigger integration test case (later automated using an operator)
  - [ ] send an email to mailing lists
