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

DISTS=(
    "alpine"
    "ubuntu"
)

# $1: DIST
# $2: HIVEMALL_VERSION
# $3: HIVE_VERSION
# $4: HADOOP_VERSION
function build_image() {
    sudo docker build -q -t mpolatcan/hivemall:$1-$2-hive-$3-hadoop-$4 --build-arg HIVE_VERSION=$3 --build-arg HADOOP_VERSION=$4 ./$1/
	sudo docker push mpolatcan/hivemall:$1-$2-hive-$3-hadoop-$4
	sudo docker rmi $(sudo docker images -q)
}

for HIVEMALL_VERSION in ${HIVEMALL_VERSIONS[@]}; do
    for HIVE_VERSION in ${HIVE_VERSIONS[@]}; do
        for HADOOP_VERSION in ${HADOOP_VERSIONS[@]}; do
            for DIST in ${DISTS[@]}; do
                build_image $DIST $HIVEMALL_VERSION $HIVE_VERSION $HADOOP_VERSION
            done
        done
    done
done
