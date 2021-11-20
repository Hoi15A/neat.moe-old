FROM node:16-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci install --only=production

COPY . .

EXPOSE 3000
CMD [ "node", "./bin/www" ]
