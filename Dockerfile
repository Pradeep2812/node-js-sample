FROM node:latest
WORKDIR /var
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm","start"]
EXPOSE 5000
