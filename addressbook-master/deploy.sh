#!bin/bash

mvn compile

mvn package

cd addressbook-main/target
./run.sh
