From node:22-alpine

workdir /app

copy package.json package-lock.json ./


npm run ci

copy . .

expose 3000

cmd ["npm", "start"]