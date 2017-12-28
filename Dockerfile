FROM homeassistant/home-assistant:latest
LABEL maintainer="Timo Wendt"

RUN pip3 uninstall -y python-openzwave && pip3 install python-openzwave --install-option="--flavor=ozwdev"

COPY ozw_config/pst02.xml /usr/local/lib/python3.6/site-packages/python_openzwave/ozw_config/philio/pst02.xml
