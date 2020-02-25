ARG IMAGE=alpine:3.11

FROM $IMAGE

RUN apk --no-cache update \
 && apk --no-cache add rsync openssh-client ca-certificates \
 && update-ca-certificates
 
