#!/bin/sh

/code/scripts/wait-for-it.sh api:8000 -- python -m prodil
