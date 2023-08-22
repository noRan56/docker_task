FROM node:alpine
COPY . /APP
WORKDIR /APP
# CMD node /APP/app.js 
CMD node app.js