FROM node:12.8-alpine

WORKDIR /app

RUN npm install -g @vue/cli

COPY . .
