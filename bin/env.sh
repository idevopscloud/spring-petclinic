#!/bin/bash

export PATH=/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin
export WORKDIR=$( cd ` dirname $0 ` && pwd )

apt-get update
apt-get install -y openjdk-7-jdk
