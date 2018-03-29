FROM node

WORKDIR app

ENV NODE_ENV=production

COPY . .

RUN npm install --production

CMD ["node", "src/app.js"]
