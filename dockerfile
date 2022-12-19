FROM node:slim
RUN yarn global add nodemon
WORKDIR /app
RUN yarn install