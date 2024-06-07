From node:14

WORKDIR /Desktop/samnode

Copy package .*json ./

RUN npm install

COPY . .

EXPOSE 9080

CMD [ "node","index.js" ]