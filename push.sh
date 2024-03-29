#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u rick4092 -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push rick4092/vorx-jenkins:$BUILD_NUMBER
