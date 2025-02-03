#!/bin/sh
set -xe
python3 manage.py migrate --noinput
python3 manage.py runserver_plus 0.0.0.0:8000
