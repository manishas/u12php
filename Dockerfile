FROM gcr.io/dry-dock/u12:latest

ADD . /tmp

CD . /tmp/versions

RUN 5_3.sh && 5_4.sh && 5_5.sh && 5_6.sh && rm -rf /tmp
