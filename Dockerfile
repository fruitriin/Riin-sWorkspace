FROM node:12.22.1-alpine

WORKDIR /riinsworkspace

COPY package.json ./
COPY yarn.lock ./

RUN yarn install
