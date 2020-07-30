#!/bin/bash

export BINDIR=$HOME/.local/bin

# Install Go
cd /usr/local && \
    rm -rf go && \
    curl -s https://dl.google.com/go/go1.15rc1.linux-amd64.tar.gz | sudo tar -zxf - && \
    sudo ln -s /usr/local/go/bin/go /usr/local/bin/go

curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s v1.29.0

