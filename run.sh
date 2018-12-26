#/usr/bin/env bash

export WEATHERMAP=true

docker run -d \
        --name observium \
        -p 8000:8000 \
        -v /opt/observium/volumes/config:/config \
        -v /opt/observium/volumes/html:/opt/observium/html \
        -v /opt/observium/volumes/logs:/opt/observium/logs \
        -v /opt/observium/volumes/rrd:/opt/observium/rrd \
        yelp/observium

