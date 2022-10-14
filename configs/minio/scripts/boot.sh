#!/usr/bin/env sh

mkdir -p /data/loki-data 
mkdir -p /data/loki-ruler 
minio server /data
