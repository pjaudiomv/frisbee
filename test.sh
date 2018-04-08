#!/usr/bin/env bash
docker build -f - . < containers/ubuntu/16.04/Dockerfile -t radius314/frisbee-ubuntu16.04:1
docker run -it radius314/frisbee-ubuntu16.04:1