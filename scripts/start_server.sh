#!/bin/bash
cd /home/ec2-user/my-node-app
# ✅ Install dependencies if not installed
npm install
npm start > app.log 2>&1 &
