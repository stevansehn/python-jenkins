FROM jenkins/agent:latest-jdk21

USER root
RUN apt-get update && apt-get install -y python3 python3-pip git

RUN ln -s /usr/bin/git /usr/bin/git.exe

USER jenkins
