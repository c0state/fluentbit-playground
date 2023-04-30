#!/usr/bin/env bash

docker run -ti \
    --volume $PWD:/files cr.fluentbit.io/fluent/fluent-bit \
    --config /files/test.conf \
    --flush 1

