# Substitute your own docker index username, if you like.
DOCKER_USER=lanrat

# Change this to suit your needs.
TAG:=vocker

all: build

build:
	docker build -t="$(DOCKER_USER)/$(TAG)" .

