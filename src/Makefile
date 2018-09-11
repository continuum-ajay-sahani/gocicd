# defining environment variables

TARGETNAME=service

.PHONY: docker-image
docker-image:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o ../$(TARGETNAME)
