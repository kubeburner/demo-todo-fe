FROM node:14.17.5 as todo-app-build

WORKDIR /client

COPY package.json yarn.lock README.md ./

RUN yarn

COPY ./public ./public

COPY ./src ./src

CMD [ "yarn", "start" ]
