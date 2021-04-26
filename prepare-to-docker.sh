#!/usr/bin/env bash

./mvnw clean package
mv target/docker-compose-demo-1.0.0-SNAPSHOT-runner.jar ./src/main/docker/demo.jar