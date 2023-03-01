FROM node:18-alpine
WORKDIR /watering-hole
COPY . .
RUN npm install
CMD ["node", "src/server/index.ts"]
EXPOSE 3000