#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT gremit_48577.wsgi:application
