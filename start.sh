#!/bin/sh
uwsgi --socket 0.0.0.0:5000 --protocol=http -w wsgi:app