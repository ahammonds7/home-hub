FROM node:10.14-alpine

RUN npm i -g serve@10.1.1

RUN mkdir /app

WORKDIR /app

COPY build /app

CMD serve