#!/usr/bin/env bash

# Fail immediately if any command fails
set -o errexit

# Exit if any variable is unset
set -o nounset

celery -A server.celery worker --loglevel=info