# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#export GOROOT=/data/work/go
#export GOPATH=$HOME/prometheus_exporter
#export GOPATH=/data/work/gopath
# export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


export GOPATH=$HOME/go
export GOROOT=/usr/local/go
#export GOPATH=/root/prometheus_exporter/bkkkup/mongodb_exporter/vendor
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GO15VENDOREXPERIMENT=1
export GO111MODULE=on
export GOPROXY=https://goproxy.io
export DATA_SOURCE_NAME=postgresql://postgres:111111@127.0.0.1:5432/postgres?sslmode=disable
#export DATA_SOURCE_NAME=postgresql://freeswitch:123456@localhost:5432/postgres?sslmode=disable
