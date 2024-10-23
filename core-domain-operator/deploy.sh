#!/usr/bin/env bash
set -e
IMG=keapio/core-domain-operator:latest
make docker-build docker-push install deploy
