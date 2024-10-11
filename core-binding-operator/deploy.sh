#!/usr/bin/env bash
set -e
IMG=keapio/binding-operator:latest
make docker-build docker-push install deploy

