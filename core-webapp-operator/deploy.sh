#!/usr/bin/env bash
set -e
IMG=keapio/webapp-operator:latest
make docker-build docker-push install deploy

