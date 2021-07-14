#!/bin/bash
cd NODEJS-CODE
npm install
pm2 start --name backend npm -- start