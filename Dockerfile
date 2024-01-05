FROM node:latest
MAINTAINER ADDRESS "RADHAKRISHNA"
RUN npm i
WORKDIR /kittu
COPY package*.json ./kittu
RUN npm run
COPY . .
CMD ["npm","start"]
EXPOSE 5000
