############################################################
# Dockerfile to build mongodb container images
# Based on Centos 7.5
############################################################
FROM centos/mongodb-36-centos7:latest

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && rpm --import /etc/pki/rpm-gpg/RPM* && export TERM=linux