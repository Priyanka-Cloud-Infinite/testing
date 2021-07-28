#!/bin/bash

c=$(ls -l /var/www/testing/ | wc -l)

if [ $c -gt 0 ]
then
  cd /var/www/testing
  
  rm -fr *
  rm -fr .git*
else
  echo "Empty"
fi
