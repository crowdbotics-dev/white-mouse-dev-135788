#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT white_mouse_dev_135788.wsgi:application
