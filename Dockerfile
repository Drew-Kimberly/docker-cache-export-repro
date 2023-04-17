FROM node:18

WORKDIR /app

COPY index.js index.js

CMD ["node", "index.js"]
