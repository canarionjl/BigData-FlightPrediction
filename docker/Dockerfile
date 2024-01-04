FROM ubuntu:22.04
USER root
RUN apt-get update && apt-get install -y openjdk-8-jdk
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
COPY . /opt
WORKDIR /opt
RUN chmod 777 config.sh
CMD ./config.sh
