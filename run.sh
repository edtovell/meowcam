#!/bin/bash
gunicorn --worker-class gevent --workers 1 --bind 0.0.0.0:80 app:app
