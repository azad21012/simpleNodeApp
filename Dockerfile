FROM node:10.16.3-alpine

COPY ./ ./app
RUN npm install

CMD ["npm","start"]