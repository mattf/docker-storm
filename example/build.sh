set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=vtoolsdockerregistry.azurecr.io
# image name
IMAGE=big-data-storm

version=2.1.0
buildDate=`date +"%y.%m.%d"`

docker build \
    --build-arg STORM_VERSION=$version \
    -t $USERNAME/$IMAGE:$version-$buildDate \
    -t $USERNAME/$IMAGE:$version \
    -t $USERNAME/$IMAGE:latest .
