#!/usr/bin/env bash

# Fail immediately if any command fails
set -o errexit

# Exit if any variable is unset
set -o nounset

worker_is_ready() {
  celery -A app.celery inspect ping
}

until worker_is_ready; do
  echo >&2 'Celery workers are not available'
  sleep 1
done
echo >&2 'Celery workers are available'

# celery -A app.celery --broker="${CELERY_BROKER_URL}" flower
