FROM node:12
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
COPY . .
EXPOSE 3docker build dictionary2 .000

CMD [ "node" / "server.js"]