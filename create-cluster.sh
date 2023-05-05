#!/bin/sh

k3d cluster delete kekboard >/dev/null 2>&1

k3d cluster create kekboard \
    --registry-create k3d-kekboard-registry \
    --no-lb

