#!/bin/bash

docker image build -t sugyan15/addressbook ./
docker run -d -P --env TOMCAT_PASSWORD=admin sugyan15/addressbook:latest
docker login -u "sugyan15" -p "Smind@1519" docker.io
docker push sugyan15/addressbook:latest
