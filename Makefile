.PHONY: publish-hivemall
publish-hivemall:
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.6.5
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=3.0.0 hadoop_version=2.6.5
# ----------------------------------------------------------------------------------------------------------------------
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.6.5
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=2.3.3 hadoop_version=2.6.5
# ----------------------------------------------------------------------------------------------------------------------
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.1.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.0.3
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=3.0.2
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.9.1
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.9.0
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.8.4
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.7.6
	$(MAKE) publish-hivemall-helper dist=ubuntu hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.6.5
	$(MAKE) publish-hivemall-helper dist=alpine hivemall_version=0.5.0 hive_version=1.2.2 hadoop_version=2.6.5

.PHONY: publish-hivemall-helper
publish-hivemall-helper:
	sudo docker build -q -t mpolatcan/hivemall:$(dist)-$(hivemall_version)-hive-$(hive_version)-hadoop-$(hadoop_version) --build-arg HIVE_VERSION=$(hive_version) --build-arg HADOOP_VERSION=$(hadoop_version) ./$(dist)/
	sudo docker push mpolatcan/hivemall:$(dist)-$(hivemall_version)-hive-$(hive_version)-hadoop-$(hadoop_version)
	sudo docker rmi $$(sudo docker images -q)