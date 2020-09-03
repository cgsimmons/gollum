#!/usr/bin/bash

TAG=cgsimmons/gollum

docker build . -t $TAG
docker push $TAG
