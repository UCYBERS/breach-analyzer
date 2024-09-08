#!/bin/bash

uid=$(id -u)

if [ "$uid" -ne 0 ]; then
    echo "Error: To install, please run as root (uid 0)."
    exit 1
fi

cp ./breach-analyzer.sh ./breach-analyzer
mv ./breach-analyzer /usr/local/bin/

echo "Installation complete. Usage: breach-analyzer"
