#!/bin/sh
set -e
# show the commands we execute
set -o xtrace
export IMAGE_NAME="kbase/ui-assets:0.2.4"
sh hooks/build
docker push $IMAGE_NAME
