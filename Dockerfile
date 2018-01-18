FROM centos:7.4.1708
MAINTAINER sgguo@shao.ac.cn

RUN yum update
RUN yum upgrade
RUN yum install -y vim
RUN yum install -y gcc
RUN rm -rf /var/lib/yum/yumdb/*
