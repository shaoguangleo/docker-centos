FROM centos:7.4.1708
MAINTAINER sgguo@shao.ac.cn

RUN yum update -y
RUN yum upgrade -y
RUN yum install -y vim
RUN yum install -y gcc
RUN rm -rf /var/lib/yum/yumdb/*
