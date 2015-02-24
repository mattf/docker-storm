# Apache Storm UI image for Docker

This image is the UI for a Storm cluster.

# Build

* ```docker build -t <name>/storm-ui .```

# Use

* ```docker run -d <name>/storm-ui <zookeeper_ip> <nimbus_ip>```
