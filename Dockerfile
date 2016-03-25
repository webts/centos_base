# VERSION      1
FROM centos:6

MAINTAINER webts

# # RUN rm -f /var/lib/rpm/__db*
# # RUN rpm --rebuilddb
# # RUN yum -y clean all
#
# # add epel repo
# RUN yum -y install http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
#
# # update centos
# RUN yum -y update
#
# # install required
# RUN yum install -y vim

# single command
RUN yum -y install http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && yum -y update && yum install -y vim
