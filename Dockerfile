FROM quay.io/hedgedoc/hedgedoc:1.9.9

RUN apt-get update && apt-get install -y sqlite3 libsqlite3-dev npm
RUN npm i -g sqlite3 && npm rebuild
