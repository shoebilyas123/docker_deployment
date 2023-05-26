FROM node:16-alpine

WORKDIR /app
COPY . .

RUN npm ci

EXPOSE 80

CMD npm run start

