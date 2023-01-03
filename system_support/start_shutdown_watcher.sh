#!/usr/bin/bash

start() {
  /home/ubuntu/jeep_ws/src/system_shutdown/system_support/shutdown_watcher.sh
}

stop() {
  echo "stop"
}

case $1 in
  start|stop) "$1" ;;
esac

