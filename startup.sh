#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

java -Dserver.port=8080 -Dcsp.sentinel.dashboard.server=0.0.0.0:8080 -Dproject.name=sentinel-dashboard -jar sentinel-dashboard.jar