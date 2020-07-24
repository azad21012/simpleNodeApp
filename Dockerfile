# install main image
FROM node:10.16.3-alpine

WORKDIR /usr/app

COPY ./package.json ./

#  install aplication
RUN npm install

COPY . .

# stage 3 start application 
CMD ["npm","start"]