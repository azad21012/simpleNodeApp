FROM node:10.16.3-alpine

COPY ./ ./
RUN npm install

CMD ["npm","start"]