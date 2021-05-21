FROM centos:latest
RUN yum install firefox -y
CMD ["/usr/bin/firefox"]
