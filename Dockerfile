FROM node:16-alpine

WORKDIR /app

RUN npm install -g expo-cli@6.0.8

CMD ["npm","start"]