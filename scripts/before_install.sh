#!/bin/bash

c=$(ls -l /var/www/html/ | wc -l)

if [ $c -gt 0 ]
then
  cd /var/www/html
  
  rm -fr *
  rm -fr .git*
else
  echo "Empty"
fi
