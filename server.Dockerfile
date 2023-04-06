FROM node:alpine

WORKDIR /app
RUN npm i express

COPY server.js server.js

ENTRYPOINT ["node", "server.js"]
