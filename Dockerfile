FROM node:14-alpine

COPY ["package.json", "/src"]

RUN npm install 


