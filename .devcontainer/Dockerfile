FROM ubuntu:20.04

RUN apt-get update
RUN apt-get -y upgrade
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install git \
	unzip zip python3-pip python-pip-whl python-magic python-dateutil && \
	apt-get clean

# Install Go
RUN cd /usr/local && \
	rm -rf go && \
	curl -s https://dl.google.com/go/go1.15rc1.linux-amd64.tar.gz | tar -zxf - && \
	ln -s /usr/local/go/bin/go /usr/local/bin/go

