#!/usr/bin/env bash
set -e
export IMG=keapio/mysql-database-operator:latest
make docker-build docker-push install deploy
