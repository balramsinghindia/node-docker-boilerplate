FROM node:latest

EXPOSE 5000

COPY package.json demo/package.json
COPY index.js demo/index.js

RUN cd /demo && npm install
