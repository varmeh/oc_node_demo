FROM nodejs:10

WORKDIR /app

COPY ./ ./

RUN npm install

CMD ["npm", "start"]
