FROM node:12.8-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install -g @vue/cli

COPY . .