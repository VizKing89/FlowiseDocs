FROM node:18-alpine

WORKDIR /app

COPY docs/package.json docs/package-lock.json /app/
RUN npm install

COPY docs/. /app/
RUN npm run build

CMD ["npm", "start"]
