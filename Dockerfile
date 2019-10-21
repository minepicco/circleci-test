FROM ubuntu:18.04

RUN apt-get update -y && apt-get install -y docker.io python-pip python3-pip
RUN pip3 install awscli --upgrade --user
