#!/bin/bash

cd /home/pi/Desktop/meowcam/
source env/bin/activate
gunicorn --worker-class gevent --workers 4 --bind 0.0.0.0:80 app:app
