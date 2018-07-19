#!/bin/bash

if [ -f /var/log/messages ]
  then
    echo "Taking backup of /var/log/messages file to /tmp"
    cp /var/log/messages /tmp/
else
  echo "/var/log/messages file does not exist"
fi
