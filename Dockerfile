FROM node:latest

ARG JSON_FILE_PATH=db.json

RUN npm install -g json-server

WORKDIR /app
COPY ${JSON_FILE_PATH} /app/db.json

CMD json-server --watch db.json --host 0.0.0.0 --port 3000
