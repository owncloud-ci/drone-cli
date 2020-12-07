#!/bin/sh
set -e
set -x

# disable CGO for cross-compiling
export CGO_ENABLED=0

# compile for all architectures
GOOS=linux   GOARCH=amd64   go build -ldflags "-X main.version=${DRONE_TAG##v}" -o release/linux/amd64/drone       ./drone

# tar binary files prior to upload
tar -cvzf release/drone_linux_amd64.tar.gz   -C release/linux/amd64   drone

# generate shas for tar files
sha256sum release/*.tar.gz > release/drone_checksums.txt
