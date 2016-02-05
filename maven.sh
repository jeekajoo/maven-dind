#!/bin/bash
docker run --rm -ti -v ${PWD}:/srv -v /var/run/docker.sock:/var/run/docker.sock -v $HOME/.m2:/root/.m2 jeekajoo/maven-dind $@
