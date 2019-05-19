#!/bin/bash
cd /opt/reactapp/my-app
pkill -f node
nohup npm start > /dev/null 2>&1 &

