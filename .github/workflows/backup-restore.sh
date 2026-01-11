#!/bin/bash
if [ "$1" == "backup" ]; then
    echo "Creating backup at 5h 55m..."
    # Add commands here to zip your workspace and upload to a secure location or branch
    tar -czf backup.tar.gz . 
elif [ "$1" == "restore" ]; then
    echo "Restoring previous session data..."
    # Add commands to download and unzip your previous backup
    tar -xzf backup.tar.gz
fi
