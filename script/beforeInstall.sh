#!/bin/bash
cd /opt
npx create-react-app my-app
cd my-app
npm run-script build
pkill -f node
