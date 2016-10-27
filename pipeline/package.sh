#!/bin/sh

mkdir -vp jar-output
mvn -f git-repo/pom.xml -DskipTests=true package
mv git-repo/target/concourse-java-maven-test-prj-0.0.1-SNAPSHOT.jar jar-output/
