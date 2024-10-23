#!/usr/bin/env bash
set -e
export IMG=keapio/core-environment-operator:latest
make docker-build docker-push install deploy
