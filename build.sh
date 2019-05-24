#!/bin/sh -eu
VER=$(awk -F : '/^FROM/{print $2}' <Dockerfile)
docker build -t ubuntu-builder:$VER .
