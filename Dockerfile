FROM node:16.13-alpine

WORKDIR /build
COPY package.json ./

RUN npm install