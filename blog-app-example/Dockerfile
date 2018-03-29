FROM node

WORKDIR app

ENV NODE_ENV=production

COPY . .

RUN npm install --production

EXPOSE 3000

CMD ["node", "src/app.js"]
