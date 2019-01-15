#!/usr/bin/env bash
npm install db-migrate-pg 
node node_modules/db-migrate/bin/db-migrate up
node database/dbtestData.js
