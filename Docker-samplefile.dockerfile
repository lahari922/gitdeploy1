FROM centos:7
RUN yum update -y
RUN yum install git -y
EXPOSE 80
CMD ['bin/bash]