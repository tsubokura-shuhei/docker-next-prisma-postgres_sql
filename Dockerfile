FROM node:18.17.0

WORKDIR /usr/src/app

RUN npm install -g npm@latest && npm install create-next-app
