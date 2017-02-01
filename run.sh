#!/bin/bash

VER=$( git rev-parse HEAD | cut -c 1-10 )

./build.sh

docker run -ti -p 80:80 node-http-server:$VER

