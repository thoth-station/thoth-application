# Procedure for registering new Thoth S2I in the system

This document describes steps required when managing [Thoth
S2I](https://github.com/thoth-station/s2i-thoth) and [Thoth
solvers](https://github.com/thoth-application/solver).

Thoth requires the following procedure to register a Thoth Source-To-Image
(S2I) container image which needs to be analyzed and registered in Thoth.

## Creating Thoth S2I container image

This image is used as a base for user's applications as well as for solvers.

Steps:

* Create a Dockerfile describing the container image. The base should be an S2I
  enabled container image. Include any native dependencies which should be
  present in the environment (e.g. Intel MKL libraries).

* The Dockerfile and all the required pieces should be placed into
  [thoth-station/s2i-thoth](https://github.com/thoth-station/s2i-thoth)
  repository.

* Include [thamos](https://pypi.org/project/thamos) and
  [micropipenv](https://pypi.org/project/micropipenv) in the container image,
  follow already existing Thoth S2I container images to see examples.

* Make sure the container image is versioned and provides the following
  environment variables:

    * ``THOTH_S2I_NAME`` - fully qualified path of the container image (e.g.
      ``quay.io/thoth-station/s2i-thoth-ubi8-py38``)

    * ``THOTH_S2I_VERSION`` - version identifier *without* ``v`` prefix (e.g.
      ``0.33.0``)

* The given base Thoth S2I image should be placed to [Thoth-Station
  organization on Quay](https://quay.io/organization/thoth-station/).

   * Use the following naming convention: ``s2-thoth-<container base with
     version>-<python version>-<extension>``

     * ``<container base with version>`` describes operating system and its
       version (e.g. ubi8 for UBI8 based container images)

     * ``<python version>`` corresponds to Python interpreter version which is
       run (e.g. py38 for Python 3.8)

     * ``<extension>`` corresponds to the container image extension (e.g. mkl
       for MKL enabled environments)

     * An example can be ``s2i-thoth-ubi8-py38-mkl``

## Creating Thoth solver container image

Each Thoth S2I container image should be mirrored with a Thoth solver which
aggregates information about dependencies.

* The solver must be based on Thoth's s2i **!**

* Each solver is named
  ``solver-<operating-system-name>-<operating-system-version>-<python-version>``.
  An example can be ``solver-rhel-8.0-py36`` (no dots in Python version). If you
  extend operating system with additional libraries, you can encode this fact in
  operating system name and operating system version (e.g. ``rhel+gcc92`` or
  create appropriate aliases). It's important to keep delimiters - dash signs -
  which are used to parse solver information (``os_name``, ``os_version``,
  ``python_version``).

* Open a pull-request to
  [thoth-station/solver](https://github.com/thoth-station/solver) repo to
  register your solver.

* The build pipeline will push the container image to the [Thoth-Station
  organization on Quay](https://quay.io/organization/thoth-station/).

## Configuring deployment to use Thoth S2I

* Analyze Thoth S2I base container image via triggering container image
  analysis on the Management API endpoint so Thoth aggregates information about
  it (e.g. ABI symbols available). If multiple analysis are done, the last
  synced is used in recommendations

* Install Thoth solver to deployment by providing image stream and stating it
  in ``solvers`` ConfigMap in the infra namespace

* Check ``/solvers`` endpoint on Management API which exposes information about
  installed solvers

* The system will automatically schedule new solver jobs of packages known to
  Thoth to gather observations - you can check exposed metrics to verify it.

See [this video for a detailed explanation of the use
case](https://www.youtube.com/watch?v=L588zj0-xi8).
