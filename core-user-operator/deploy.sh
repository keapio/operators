#!/usr/bin/env bash
set -e
IMG=keapio/core-user-operator:latest
make docker-build docker-push install deploy
