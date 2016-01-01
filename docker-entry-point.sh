#!/bin/sh
set -e

if [ "$1" == 'runsvdir' ]; then
	shift
	exec runsvdir "$@"
fi

exec "$@"
