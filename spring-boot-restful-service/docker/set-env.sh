#! /bin/bash

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export DOCKER_HOST_IP=`netstat -nr | grep '^0\.\0\.0\.'| awk '{ print $2}'`
export SPRING_DATA_MONGODB_URI=mongodb://${DOCKER_HOST_IP}/userregistration
export SPRING_RABBITMQ_HOST=${DOCKER_HOST_IP}
#export SPRING_RABBITMQ_HOST=localhost
#export SPRING_RABBITMQ_PORT=5762
