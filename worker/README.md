# Apache Storm worker image for Docker

This image is a worker for a Storm cluster.

# Build

* ```docker build -t <name>/storm-worker .```

# Use

* ```docker run -d <name>/storm-worker <zookeeper_ip> <nimbus_ip>```
