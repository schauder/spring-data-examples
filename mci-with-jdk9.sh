#!/bin/sh
MAVEN_OPTS='--add-modules java.xml.ws.annotation' mvn clean install -Pjdk9
