#!/bin/sh

/code/scripts/wait-for-it.sh db:5432 -- python manage.py migrate --noinput
python manage.py initdb
exec "$@"
