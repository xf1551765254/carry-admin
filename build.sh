#!/usr/bin/env bash
cnpm install
npm run build:docker

docker build -t carry-admin-ui .
