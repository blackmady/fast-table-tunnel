FROM ubuntu:14.04
MAINTAINER Arcoon None <cg3385@163.com>
COPY fast-table-tunnel /None
WORKDIR /None
CMD ["fast-table-tunnel -s 0.0.0.0:55552 -c :80 squid"]
EXPOSE 55552