FROM node:argon

 RUN mkdir /app
 WORKDIR /app

 COPY package.json /app

EXPOSE 1337
 COPY . /app

RUN npm install
CMD [ "npm", "start" ]
