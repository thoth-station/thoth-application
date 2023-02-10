Logging setup
=============

In Thoth-station python-based components the logging in setup with help of [thoth-station/common](https://pypi.org/project/thoth-common/) python package module. For more details follow: [thoth-common logging](https://github.com/thoth-station/common#logging-setup)

Additionally, the team has set up Sentry logging for analysis and error monitoring.
The way to federate sentry logging for each component is abstracted in the package [thoth-station/common](https://github.com/thoth-station/common/blob/master/thoth/common/logging.py) and can be turned on by setting the env variable `SENTRY_DSN` with [sentry project instance url](https://docs.sentry.io/product/sentry-basics/dsn-explainer/).
