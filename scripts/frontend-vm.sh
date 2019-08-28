#!/bin/bash -e

# export metadata configs to env 
export BLACKBOX_ADDRESS=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/blackbox-address)
export DOCKER_APP_ADDRESS=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/docker-app-address)
