#!/bin/bash
set -e

if [ ! -d '/var/www/nextcloud/apps/files' ]; then
  tar xvjf nextcloud.tar.bz2 -C /var/www/nextcloud/ --strip 1 nextcloud/apps/
fi

exec "$@"
