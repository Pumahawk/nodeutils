FROM node:14.3.0-alpine3.11

WORKDIR /app

RUN npm install -g \
	@nestjs/cli \
	uuid \
	http-server \
	newman
