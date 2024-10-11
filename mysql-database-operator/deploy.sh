#!/usr/bin/env bash
set -e
IMG=keapio/mysql-database-operator:latest
make docker-build docker-push install deploy

