#!/bin/sh

docker run \
    --rm=true --interactive --tty \
    jyeary/docker-sslscan:latest "$@"

# vim:fdm=marker:ts=4:sw=4:sts=4:ai:sta:et
