#!/bin/bash
docker stop es-setup-1
docker stop es-apm-server-1
docker stop es-kibana-1
docker stop es-es01-1
docker stop es-es02-1
docker stop es-es03-1

docker rm es-setup-1
docker rm es-apm-server-1
docker rm es-kibana-1
docker rm es-es01-1
docker rm es-es02-1
docker rm es-es03-1

docker volume prune -a -f