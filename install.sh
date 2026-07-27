#!/bin/bash
cd /home/cocakova/workspace/portfolio-site
rm -rf node_modules package-lock.json
npm install 2>&1
echo "INSTALL_COMPLETE"