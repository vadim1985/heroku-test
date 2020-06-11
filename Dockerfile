FROM node:alpine

WORKDIR /home/node/app

COPY ./ ./

RUN npm install

EXPOSE 3000

RUN ["chmod","+x","/usr/local/bin/docker-entrypoint.sh"]

CMD [ "node", "index.js" ]
