FROM centos:7
MAINTAINER Rakesh Dey
# Install Essentials
RUN yum update -y && \
         yum clean all
# Install Packages
RUN yum install -y git && \
         yum install -y wget && \
         yum install -y openssh-server && \
         yum install -y java-1.8.0-openjdk && \
         yum install -y sudo && \
         yum clean all
# Install Jenkins
RUN yum install -y jenkins && \
        yum clean all
        
