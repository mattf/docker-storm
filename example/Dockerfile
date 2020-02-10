FROM centos:7

MAINTAINER Matthew Farrellee <matt@cs.wisc.edu>

ARG STORM_VERSION=2.1.0

RUN yum update -y && yum install -y java tar

RUN curl -s http://archive.apache.org/dist/storm/apache-storm-${STORM_VERSION}/apache-storm-${STORM_VERSION}.tar.gz | \
      tar zxf - -C /opt && \
      mv /opt/apache-storm-${STORM_VERSION} /opt/apache-storm

ADD configure.sh /
ADD start.sh /
RUN chmod 777 start.sh configure.sh

EXPOSE 6700 6701 6702 6703 8080 3772 6627

WORKDIR /opt/apache-storm

ENTRYPOINT ["/start.sh"]
