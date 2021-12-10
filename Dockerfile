FROM node:14
RUN yarn global add diez@10
WORKDIR /diez
EXPOSE 8080
EXPOSE 8081
