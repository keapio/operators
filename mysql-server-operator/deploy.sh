#!/usr/bin/env bash
set -e
IMG=keapio/mysql-server-operator:latest
make docker-build docker-push install deploy

