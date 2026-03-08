#!/bin/bash
docker run --rm -v $(pwd):/app -w /app ghcr.io/classpaddev/hollyhock-3:v2.2.1 make
