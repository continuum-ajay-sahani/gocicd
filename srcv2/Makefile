
TARGETNAME=service

# global command
.PHONY: all
all: dependencies docker-build

.PHONY: dependencies
dependencies:
	echo "Installing dependencies"
	glide install

.PHONY: docker-build
docker-build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o ../$(TARGETNAME)