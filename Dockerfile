FROM rightmesh/ubuntu-openjdk:18.04     

MAINTAINER Left Technologies Inc. 

RUN apt-get update \
 && apt-add-repository --yes --update ppa:ansible/ansible \
 && apt-get install -y ansible \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
