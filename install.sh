#!/bin/bash
cd /home/user/workspace/portfolio-site
rm -rf node_modules package-lock.json
npm install 2>&1
echo "INSTALL_COMPLETE"