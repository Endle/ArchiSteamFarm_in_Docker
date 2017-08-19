#!/bin/bash

VERSION=0.1
CONFIG_PATH=$(pwd)/config
sudo docker run \
	-it -v $CONFIG_PATH:/opt/config:z endle/archisteamfarm_in_docker:$VERSION \
	/opt/ArchiSteamFarm
