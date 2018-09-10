python-env-docker
=================

A set of files that uses docker and docker-compose to supply easy access to python versions.

# Prerequsites

- Docker installed and running
- docker-compose

# Configuration

- `requirements-all.txt` A list of PyPi packages to install
- `requirements-2.7.txt` A list of packages only installed for python 2.7
- `Dockerfile` instructs docker how to build the images
- `docker-compose.yml` A list of all available python versions and how to run them
# Usage

To start a `bash` shell with a python 3.7
```sh
$ docker-compose run python37
```


