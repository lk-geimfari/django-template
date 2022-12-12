[![django-template](./.github/django-template.png)](https://github.com/lk-geimfari/django-template)

A highly opinionated starter project which I use as a scaffold for all my [Django](https://www.djangoproject.com/) projects.

## Features

- Python 3.10, Django 4.1 and Django REST Framework 3.14.0
- [`poetry`](https://github.com/python-poetry/poetry) for managing dependencies
- [`postgres`](https://www.postgresql.org/) as a database
- [`redis`](https://redis.io/) as cache and message queue
- [`docker`](https://www.docker.com/) for development, testing, and production
- [`celery`](https://docs.celeryq.dev/) for asynchronous tasks
- [`black`](https://github.com/psf/black) and [`isort`](https://github.com/PyCQA/isort) for neat code formatting
- [`pytest`](https://pytest.org/) and [`mimesis`](https://mimesis.name/) for testing
- [`django-debug-toolbar`](https://github.com/jazzband/django-debug-toolbar) for debugging
- [`django-filter`](https://django-filter.readthedocs.io/) for easy filtering

No one forcing you to use any of these things, so if you don't need something then just don't use it.

## What is missing?

You never know how your next project will looks like, so there are no:

- Templates
- Forms
- Views
- Models (although there is a `TimestampMixin` model which is commonly used in every projects)

You have to add all these things yourself, according to your needs.


## Keeping things in order

- Avoid duplication
- Keep your business logic in `app_name/logic/`
- Always format your code using `scripts/format.sh`


## About

This template is inspired by [wemake-django-template](https://github.com/wemake-services/wemake-django-template).
