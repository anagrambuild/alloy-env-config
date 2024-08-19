#!/bin/bash

if [ -n "$CONFIG" ]; then
  echo $CONFIG > /config.alloy
fi

exec "$@"