FROM node:14-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
ENV NAME projects
CMD [ "npm","start" ]