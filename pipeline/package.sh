#!/bin/sh

mvn -f git-repo/pom.xml -DskipTests=true package
find .
