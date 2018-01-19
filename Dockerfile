FROM centos:7.4.1708
MAINTAINER [Guo Shaoguang] <sgguo@shao.ac.cn>

LABEL version="0.1"
LABEL description="Base CentOS Image"

RUN yum update -y \ 
    && yum upgrade -y \
    && yum install -y vim \
    && yum install -y gcc \
    && rm -rf /var/lib/yum/yumdb/*
