FROM node:17-alpine

MAINTAINER harshhaareddy <harshhaa03@gmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN npm install

EXPOSE 9000

CMD [ "npm", "start" ]
