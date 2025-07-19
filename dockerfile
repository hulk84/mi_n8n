FROM n8nio/n8n: latest

USER root


RUN nom install date-fns-tz

USER node