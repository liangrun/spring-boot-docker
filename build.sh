#!/bin/bash

source /etc/profile

# build jar and image
mvn package -e -X docker:build -DskipTest
