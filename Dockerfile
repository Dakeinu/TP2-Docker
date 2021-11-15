FROM node:12-alpine3.9

COPY ./src/ /app
COPY package.json/ /app

RUN npm install --production

CMD ["node", "src/index.js"]

