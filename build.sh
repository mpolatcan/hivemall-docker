#!/bin/bash

HIVEMALL_VERSIONS=(
    "0.5.2"
    "0.5.0"
)

HIVE_VERSIONS=(
    "3.1.2"
    "2.3.6"
    "1.2.2"
)

HADOOP_VERSIONS=(
    "3.2.1"
    "3.1.2"
    "2.9.2"
    "2.8.5"
    "2.7.7"
)

JAVA_VERSIONS=(
    "8"
    "9"
    "10"
    "11"
)

# $1: HIVEMALL_VERSION
# $2: HIVE_VERSION
# $3: HADOOP_VERSION
# $4: JAVA_VERSION
function build_image() {
  sudo docker build -q -t mpolatcan/hivemall:$1-hive-$2-hadoop-$3-java$4 --build-arg HIVE_VERSION=$2 --build-arg HADOOP_VERSION=$3 --build-arg JAVA_VERSION=$4 ./src/
	sudo docker push mpolatcan/hivemall:$1-hive-$2-hadoop-$3-java$4
	sudo docker rmi $(sudo docker images -q)
}

for HIVEMALL_VERSION in ${HIVEMALL_VERSIONS[@]}; do
    for HIVE_VERSION in ${HIVE_VERSIONS[@]}; do
        for HADOOP_VERSION in ${HADOOP_VERSIONS[@]}; do
            for JAVA_VERSION in ${JAVA_VERSIONS[@]}; do
                build_image $HIVEMALL_VERSION $HIVE_VERSION $HADOOP_VERSION $JAVA_VERSION
            done
        done
    done
done
