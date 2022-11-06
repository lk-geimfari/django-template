#!/usr/bin/env bash

# Fail immediately if any command fails
set -o errexit

# Exit if any variable is unset
set -o nounset

rm -f './celerybeat.pid'
celery -A app.celery beat -l info