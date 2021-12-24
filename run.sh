#!/bin/bash

docker network create qgis

docker build -f Dockerfile -t qgis-server ./

mkdir -r data

./run-qgis-server.sh

./run-nginx.sh
