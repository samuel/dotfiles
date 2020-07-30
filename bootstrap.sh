#!/bin/bash

# Install Go
cd /usr/local && \
	rm -rf go && \
	curl -s https://golang.org/dl/go1.15rc1.linux-amd64.tar.gz | tar -zxf - && \
	ln -s /usr/local/go/bin/go /usr/local/bin/go

