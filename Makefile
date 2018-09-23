.PHONY: publish-hivemall
publish-hivemall:
	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.1.1 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.1.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.1.1 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.1.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.3 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.0.3" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.3 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.0.3" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.2 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.0.2" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.2 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="3.0.2" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.1 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.9.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.1 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.9.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.0 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.9.0" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.0 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.9.0" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.8.4 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.8.4" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.8.4 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.8.4" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.7.6 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.7.6" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.7.6 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.7.6" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.6.5 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.6.5" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-3.0.0-hadoop-2.6.5

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.6.5 --build-arg HIVE_VERSION="3.0.0" --build-arg HADOOP_VERSION="2.6.5" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-3.0.0-hadoop-2.6.5
# ----------------------------------------------------------------------------------------------------------------------

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.1.1 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.1.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.1.1 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.1.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.3 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.0.3" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.3 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.0.3" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.2 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.0.2" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.2 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="3.0.2" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.1 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.9.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.1 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.9.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.0 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.9.0" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.0 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.9.0" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.8.4 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.8.4" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.8.4 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.8.4" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.7.6 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.7.6" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.7.6 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.7.6" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.6.5 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.6.5" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-2.3.3-hadoop-2.6.5

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.6.5 --build-arg HIVE_VERSION="2.3.3" --build-arg HADOOP_VERSION="2.6.5" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-2.3.3-hadoop-2.6.5
# ----------------------------------------------------------------------------------------------------------------------

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.1.1 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.1.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.1.1 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.1.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.1.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.1.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.3 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.0.3" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.3 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.0.3" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.3
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.3

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.2 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.0.2" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.2 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="3.0.2" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.2
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-3.0.2

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.1 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.9.1" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.1 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.9.1" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.1
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.1

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.0 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.9.0" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.0 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.9.0" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.0
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.9.0

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.8.4 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.8.4" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.8.4 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.8.4" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.8.4
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.8.4

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.7.6 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.7.6" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.7.6 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.7.6" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.7.6
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.7.6

	sudo docker build -q -t mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.6.5 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.6.5" ./ubuntu/
	sudo docker push mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:ubuntu-0.5.0-hive-1.2.2-hadoop-2.6.5

	sudo docker build -q -t mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.6.5 --build-arg HIVE_VERSION="1.2.2" --build-arg HADOOP_VERSION="2.6.5" ./alpine/
	sudo docker push mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.6.5
	sudo docker rmi mpolatcan/hivemall:alpine-0.5.0-hive-1.2.2-hadoop-2.6.5
