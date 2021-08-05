FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install && npm run build

COPY . .

EXPOSE 3000

CMD [ "npm", "run", "serve" ]


