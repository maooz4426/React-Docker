
FROM node:latest

WORKDIR /app/helloapp

COPY helloapp/package.json ./

RUN npm install

COPY ./helloapp .
