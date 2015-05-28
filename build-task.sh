#!/bin/sh
mvn install -B -fdynatrace-service-broker-source-code/pom.xml -Dmaven.test.skip=true
rm -rf dynatrace-service-broker-source-code/target/dynatrace-service-broker.jar.*
mv dynatrace-service-broker-source-code/target/dynatrace-service-broker.jar dynatrace-service-broker-source-code/target/dynatrace-service-broker-$1.jar