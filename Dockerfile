FROM kibana:4.5

RUN /opt/kibana/bin/kibana plugin -i elastic/sense
