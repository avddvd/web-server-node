#!/bin/bash

VER=$( git rev-parse HEAD | cut -c 1-10 )
docker build -t node-http-server:$VER .

