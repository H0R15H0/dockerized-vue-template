FROM node:12.8-alpine

WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . .