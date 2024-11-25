#!/bin/bash

exec gunicorn --bind=0.0.0.0:8000 --workers=1 wsgi:app
