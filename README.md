# About

Dockerfile to build a centos[7.4] lastest base image with some useful packages.

The image is built on top of the most recently `centos` image and installs the following extra packages:

- `vim`
- `gcc`

The packages are selected for common use in the future. 

# How to run

Just type the following commands

```
$ make
$ docker run -it shaoguangleo/centos[:version]
```

As we all know, the version can be `lateset` or `$ cat VERSION`
