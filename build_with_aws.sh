#! /usr/bin/env bash

docker build -f Dockerfile-aws --rm -t puckel/docker-airflow:aws .
