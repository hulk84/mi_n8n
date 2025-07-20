FROM n8nio/n8n:latest

USER root

RUN npm install date-fns-tz date-fns

USER node