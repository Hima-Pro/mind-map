#!/bin/sh

if [ -f "app.tar.xz" ]; then
  echo "# First Run"
  echo "# Extracting app"
  tar -xvf app.tar.xz > /dev/null
  rm app.tar.xz
  echo "# done"
fi

echo "# Server started: http://localhost:8080"
httpd -p 8080 -h /var/www/html -c /var/www/httpd.conf -fv