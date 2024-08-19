if [ -n "$CONFIG" ]; then
  touch /config.alloy
  echo $CONFIG 
  echo $CONFIG > /config.alloy
  cat /config.alloy
fi

exec "$@"