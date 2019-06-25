#!/bin/bash

docker network create spark-net

docker build -f spark-base -t spark-base .
docker build -f master/spark-master -t spark-master .
docker build -f worker/spark-worker -t spark-worker .
