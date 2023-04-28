FROM node:alpine3.17
MAINTAINER Eracorp Technologies <info@eracorp.io> 

ARG RETIRE_VERSION=4.1.1

#installing retire packages and adding a system user named retirejs
RUN npm install -g retire@${RETIRE_VERSION}

WORKDIR /app

CMD ["retire"]
