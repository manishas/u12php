FROM gcr.io/dry-dock/u14:master.5

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp