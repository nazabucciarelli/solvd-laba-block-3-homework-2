FROM ubuntu:20.04
USER root
COPY . /app

RUN apt-get update && \
    apt-get install -y openjdk-17-jdk
ENV JAVA_HOME /usr/lib/jvm/java-17-openjdk-amd64
ENV PATH $PATH:$JAVA_HOME/bin

RUN apt-get install -y maven

WORKDIR /app

CMD ["mvn", "exec:java"]
