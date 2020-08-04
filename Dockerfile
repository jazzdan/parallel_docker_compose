FROM node:9-alpine
WORKDIR /var/www/app
ADD package.json .
RUN npm install
RUN sleep 10 && echo 10 && sleep 10 && echo 20 && sleep 10 && echo 30
ADD . .
ENTRYPOINT sleep 1000

