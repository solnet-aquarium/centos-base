FROM openshift/base-centos7

LABEL vendor="Red Hat" \
	name="CENTOS7 base image" \
	version="7" \
	maintainer="Solnet BCSS Team"

RUN yum update -y && \
	yum install -y tar unzip bc which lsof ca-certificates && \
	yum clean all