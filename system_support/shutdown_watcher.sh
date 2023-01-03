#!/bin/bash

while [ 1 ]; do
    if [ -e /tmp/shutdown_request ]; then
        echo "Shutdown requested"
        shutdown now
    fi
done

