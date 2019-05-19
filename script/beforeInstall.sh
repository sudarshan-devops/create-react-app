#!/bin/bash
cd /opt
npx create-react-app my-app
cd my-app
nohup npm run-script build > /dev/null 2>&1 &
