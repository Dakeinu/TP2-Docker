FROM node:12-alpine3.9

WORKDIR /app
COPY ./src/ /app
COPY package.json/ /app

RUN npm install -p

CMD ["node", "src/index.js"]

