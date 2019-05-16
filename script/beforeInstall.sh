#!/bin/bash
pkill -f node
nohup yarn start > /dev/null 2>&1&
