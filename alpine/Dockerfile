ARG HIVE_VERSION=3.0.0
ARG HADOOP_VERSION=3.1.1

FROM mpolatcan/hive:alpine-${HIVE_VERSION}-hadoop-${HADOOP_VERSION}

MAINTAINER Mutlu Polatcan <mutlupolatcan@gmail.com>

ARG HIVEMALL_VERSION=0.5.0

ENV HIVEMALL_HOME "/usr/local/hivemall"

RUN mkdir /usr/local/hivemall && \
    touch /home/hduser/.hiverc && \
    wget https://search.maven.org/remotecontent?filepath=org/apache/hivemall/hivemall-all/${HIVEMALL_VERSION}-incubating/hivemall-all-${HIVEMALL_VERSION}-incubating.jar && \
    wget https://raw.githubusercontent.com/apache/incubator-hivemall/v${HIVEMALL_VERSION}/resources/ddl/define-all.hive && \
    mv remotecontent?filepath=org%2Fapache%2Fhivemall%2Fhivemall-all%2F${HIVEMALL_VERSION}-incubating%2Fhivemall-all-${HIVEMALL_VERSION}-incubating.jar hivemall-all-${HIVEMALL_VERSION}-incubating.jar && \
    mv hivemall-all-${HIVEMALL_VERSION}-incubating.jar define-all.hive ${HIVEMALL_HOME} && \
    echo "add jar ${HIVEMALL_HOME}/hivemall-all-${HIVEMALL_VERSION}-incubating.jar;" >> /home/hduser/.hiverc && \
    echo "source ${HIVEMALL_HOME}/define-all.hive;" >> /home/hduser/.hiverc

ENTRYPOINT ["./hive_entrypoint.sh"]
CMD ["tail","-f","/dev/null"]