#!/bin/bash
npm init -y
npm i express@4.18.1
npm i -g nexe@4.0.0-rc.1
nexe -t x64-12.16.2 index.js
