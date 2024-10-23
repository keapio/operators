#!/usr/bin/env bash
set -e
IMG=keapio/core-organization-operator:latest
make docker-build docker-push install deploy
