FROM ubuntu:14.04
MAINTAINER Arcoon None <cg3385@163.com>
WORKDIR /
RUN mkdir None
RUN cd /None
RUN mkdir src
COPY None /None/src
WORKDIR /None/src
RUN pwd
RUN ls -l
CMD ./fast-table-tunnel -s 0.0.0.0:55552 -c :80 squid
EXPOSE 55552