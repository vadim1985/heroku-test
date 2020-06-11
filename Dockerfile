FROM node:alpine

WORKDIR /home/node/app

COPY ./ ./

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]
