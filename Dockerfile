FROM node:lts

COPY . /app/src
WORKDIR /app/src

RUN npm install -g ts-node
RUN npm install

CMD ["npx", "ts-node", "/app/src/MinecraftDiscordChatSync.ts"]
