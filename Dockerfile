FROM node:12.13.0
WORKDIR /awesome_cats_backend
COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
CMD ["node", "server.js"]