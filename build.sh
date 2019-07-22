#!/bin/sh
rm -rf ~/kubernetes/crystal-docker/project
git clone https://github.com/JuleynArnold/Crystal_Test.git  ~/kubernetes/crystal-docker/project
git checkout experiment_branch
docker-compose up --build
