#!/usr/bin/env bash
set -e
export IMG=keapio/mysql-user-operator:latest
make docker-build docker-push install deploy
