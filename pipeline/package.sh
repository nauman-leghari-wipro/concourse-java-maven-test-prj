#!/bin/sh

mkdir -vp some-files
echo "file1" > some-files/file1
echo "file2" > some-files/file2
echo "file3" > some-files/file3
echo "file4" > some-files/file4

mvn -f git-repo/pom.xml -DskipTests=true package

mv git-repo/target/concourse-java-maven-test-prj-0.0.1-SNAPSHOT.jar some-files/
ls some-files/*
echo "-----------------"
ls git-repo/target/*
