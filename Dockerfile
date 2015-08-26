FROM gcr.io/dry-dock/u12:latest

ADD . /tmp

RUN . /tmp/versions && 5_3.sh && 5_4.sh && 5_5.sh && 5_6.sh && rm -rf /tmp
