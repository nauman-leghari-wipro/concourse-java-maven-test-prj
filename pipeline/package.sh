#!/bin/sh

mvn -f pom.xml -DskipTests=true package
find ./target
