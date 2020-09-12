FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN  npm install
EXPOSE 8080
CMD ["npm", "run", "serve"]

# to start the compilation process
# $ sudo docker-compose up

# to install npm package run
# $ docker-compose exec web npm i bootstrap
