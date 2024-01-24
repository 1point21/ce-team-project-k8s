#!/bin/sh
docker run -p 8084:8080 -p 50000:50000 --restart=on-failure -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock shenukacj/jenkins-docker:1.0.1