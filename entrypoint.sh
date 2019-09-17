#!/bin/sh -l

printenv

docker login $INPUT_DOCKER_URL -u $INPUT_USERNAME -p $INPUT_PASSWORD
docker pull $INPUT_DOCKER_URL/$INPUT_IMAGE:$INPUT_TAG
