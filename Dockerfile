FROM node

WORKDIR /app

RUN npm install -g typescript

ENTRYPOINT [ "tsc" ]