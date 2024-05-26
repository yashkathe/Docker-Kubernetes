FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ARG DEFUALT_PORT=80

ENV PORT ${DEFUALT_PORT}

EXPOSE ${PORT}

CMD ["npm", "start"]
