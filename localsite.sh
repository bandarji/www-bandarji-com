#!/bin/bash

docker build -t www-bandarji-com:local .
docker run --rm -p 8080:80 www-bandarji-com:local
