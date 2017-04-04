FROM tianon/centos:5.10
MAINTAINER Jordi Prats

COPY CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo

RUN yum update -y

RUN yum clean all
