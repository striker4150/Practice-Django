#!/bin/sh

# Migrate models
python manage.py migrate

echo "Starting fib"
gunicorn -b 0.0.0.0:8000 fib.wsgi
