#!/bin/bash
cd /opt
rm -rf my-app
npx create-react-app my-app
cd my-app
nohup npm run-script build > /dev/null 2>&1 &
