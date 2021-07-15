#!/bin/bash
cd /root/nodebackend
npm install
pm2 start --name backend npm -- start