FROM node:lts-alpine3.15
MAINTAINER Eracorp Technologies <info@eracorp.io> 

ARG RETIRE_VERSION=3.1.0

#installing retire packages and adding a system user named retirejs
RUN npm install -g retire@${RETIRE_VERSION}

WORKDIR /app

CMD ["retire"]
