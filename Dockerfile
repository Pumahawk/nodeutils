FROM node:14.3.0-alpine3.11

WORKDIR /app

RUN npm install -g \
	uuid \
	http-server
