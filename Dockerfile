FROM node:8.10
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 3000/tcp
CMD node demos/02.js

