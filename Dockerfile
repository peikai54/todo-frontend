FROM node:alpine
RUN npm --version
RUN node --version 
RUN npm config set registry https://registry.npm.taobao.org
RUN npm run build

FROM nginx
RUN nginx -t