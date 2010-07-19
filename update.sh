#!/bin/bash

cd /srv/planet
planet config.ini

cd /srv/planet/content
mv index.html /var/www/html/content/en/planet/index
mv *.xml /var/www/html/planet/
