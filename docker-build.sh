#!/bin/sh
docker build -f Dockerfile.graalvm . -t demo
echo
echo
echo "To run the docker container execute:"
echo "    $ docker run -p 8080:8080 demo"
