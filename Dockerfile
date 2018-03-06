FROM centos:7
RUN yum makecache && yum install -y conntrack && yum clean all && rm -rf /var/cache/yum
