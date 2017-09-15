# Docker image for pdfdiff checker

[pdfdiff](https://github.com/eea/pdfdiff) is a tool that allows you to compare 2 PDF files and see differences marked with red


## Supported tags and respective `Dockerfile` links

- [`latest` (*Dockerfile*)](https://github.com/eea/eea.docker.pdfdiff/blob/master/Dockerfile)
- [`1.0` (*Dockerfile*)](https://github.com/eea/eea.docker.pdfdiff/blob/1.0/Dockerfile)

## Usage

    $ docker run --rm -v /path/to/pdfdiff/report:/pdfdiff eeacms/pdfdiff [-i INPUT] [-o OUTPUT] [-d DIRECTORY]


See pdfdiff `--help` for more options:

    $ docker run --rm eeacms/pdfdiff --help
