FROM node:10

WORKDIR /usr/app

COPY . .

RUN npm install

EXPOSE 1010

CMD [ "node", "server.js" ]
