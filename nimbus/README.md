# Apache Storm nimbus image for Docker

This image is the head node for a Storm cluster.

# Build

* ```docker build -t <name>/storm-nimbus .```

# Use

* ```docker run -d --name nimbus <name>/storm-nimbus <zookeeper_ip>```
