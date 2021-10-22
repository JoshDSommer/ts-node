FROM node:14-alpine as builder

WORKDIR /usr/app

COPY package*.json ./
COPY tsconfig*.json ./

RUN npm install

COPY . ./

RUN npm run build