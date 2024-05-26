FROM node:14

WORKDIR /app

# using . because we have set out working directory: 
# so package.json will eventually be copied in out work directory (/app)
COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

VOLUME ["/app/feedback" ]

CMD ["node", "server.js"]