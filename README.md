python-env-docker
=================

A set of files that uses docker and docker-compose to supply easy access to python versions.

# Prerequsites

- Docker installed and running
- docker-compose

# Configuration

- `requirements-all.txt` A list of PyPi packages to install
- `requirements-2.7.txt` A list of packages only installed for python 2.7 (replace 2.7 with any python version)
- `Dockerfile` instructs docker how to build the images
- `docker-compose.yml` A list of all available python versions and how to run them

# Usage

To start a `bash` shell with a python 3.7
```sh
$ docker-compose run python37
python-3.7.0:~# 
```

To start a interactive python shell `ipython` shell with a python 2.7
```sh
Python 2.7.15 (default, Sep  5 2018, 05:04:02) 
Type "copyright", "credits" or "license" for more information.

IPython 5.8.0 -- An enhanced Interactive Python.
?         -> Introduction and overview of IPython's features.
%quickref -> Quick reference.
help      -> Python's own help system.
object?   -> Details about 'object', use 'object??' for extra details.

In [1]: 
```

Execute a python script contained in the project folder
```sh
$ docker-compose run python34 python hello.py
Hello world!
```
