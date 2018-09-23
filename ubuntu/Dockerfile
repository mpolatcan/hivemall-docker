ARG HIVE_VERSION=3.0.0
ARG HADOOP_VERSION=3.1.1

FROM mpolatcan/hive:ubuntu-${HIVE_VERSION}-hadoop-${HADOOP_VERSION}

MAINTAINER Mutlu Polatcan <mutlupolatcan@gmail.com>

ENV HIVEMALL_HOME "/usr/local/hivemall"

RUN mkdir /usr/local/hivemall && \
    touch /home/hduser/.hiverc && \
    wget https://search.maven.org/remotecontent?filepath=org/apache/hivemall/hivemall-all/0.5.0-incubating/hivemall-all-0.5.0-incubating.jar && \
    wget https://raw.githubusercontent.com/apache/incubator-hivemall/v0.5.0/resources/ddl/define-all.hive && \
    mv remotecontent?filepath=org%2Fapache%2Fhivemall%2Fhivemall-all%2F0.5.0-incubating%2Fhivemall-all-0.5.0%2Fincubating.jar hivemall-all-0.5.0-incubating.jar && \
    mv hivemall-all-0.5.0-incubating.jar define-all.hive ${HIVEMALL_HOME} && \
    echo "add jar ${HIVEMALL_HOME}/hivemall-all-0.5.0-incubating.jar;" >> /home/hduser/.hiverc && \
    echo "source ${HIVEMALL_HOME}/define-all.hive;" >> /home/hduser/.hiverc

ENTRYPOINT ["./entrypoint.sh"]



