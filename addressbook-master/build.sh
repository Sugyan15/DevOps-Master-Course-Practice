#!/bin/bash
mvn compile
mvn package
cd addressbook_main/target
bash run.sh
