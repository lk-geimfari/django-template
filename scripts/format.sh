#!/usr/bin/env bash

poetry run isort server tests
poetry run black server tests
poetry run autoflake --remove-all-unused-imports --recursive --remove-unused-variables --in-place tests --exclude=__init__.py
