FROM node:latest
WORKDIR /app
COPY package.json .
RUN npm install -d
COPY . .
CMD ["npm", "start"]