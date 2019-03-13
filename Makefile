IMG=rightmesh/ubuntu-openjdk-ansible
VERSION=1.0

all: Dockerfile
	@docker build -t $(IMG):$(VERSION) .
