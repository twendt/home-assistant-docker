# Build Home Assistant Docker image

This builds the Docker image of Home Assistant and replaces the OpenZwave library with the Dev branch. Additionally it replaces the config for the Philio 4 in 1 sensor.

It also adds the Eurotronic Spirit Z config. Carefull, this overrides the manufacturer_specific.xml file. Therefore new configs won't be used anymore.
