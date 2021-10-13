#!/bin/bash
mvn compile
mvn package
cd addressbook-master/addressbook_main/target
bash run.sh
