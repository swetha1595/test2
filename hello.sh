#!/bin/bash

yum -y install java-1.8.0-openjdk
cd /etc/profile.d
cat > java.sh
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export PATH=$JAVA_HOME:$PATH/bin
export JRE=/usr/lib/jvm/java-1.8.0-openjdk/jre
export PATH=$PATh:$JRE/bin

source java.sh

