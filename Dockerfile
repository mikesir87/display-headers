FROM node:10-alpine

WORKDIR /usr/src/app/
ADD index.js /usr/src/app/
ADD package.json /usr/src/app/
RUN npm install
 

EXPOSE 8080

CMD ["node", "/usr/src/app/index.js"]
