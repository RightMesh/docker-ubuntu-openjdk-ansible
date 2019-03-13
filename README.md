Docker Ubuntu with OpenJDK and Ansible
======================================

This repository contains a Dockerfile which extends [docker-ubuntu-openjdk](https://github.com/RightMesh/docker-ubuntu-openjdk) by installing Ansible, enabling containers to build/use Java projects and interact with other machines.

How to Build
------------

ubuntu-openjdk-ansible can be built from source with the following commands:

```
git clone https://github.com/RightMesh/docker-ubuntu-openjdk-ansible.git
cd docker-ubuntu-openjdk-ansible
sudo make [all]
```

Using the Images
----------------

Currently, there are pre-built images on [DockerHub](https://cloud.docker.com/repository/docker/rightmesh/ubuntu-openjdk-ansible/general). Check for the current version by tag.

```
docker pull rightmesh/ubuntu-openjdk-ansible:{CURRENT_VERSION}
```

You can run the image with the these commands:

```
docker run rightmesh/ubuntu-openjdk-ansible:{CURRENT_VERSION} <commands>
```
