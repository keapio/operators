#!/usr/bin/env bash
set -e
IMG=keapio/operator:latest
make docker-build docker-push install deploy

