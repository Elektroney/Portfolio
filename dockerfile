FROM node:12
WORKDIR /
COPY package*.json ./

RUN npm install

ENV PORT=1234
EXPOSE 1234
CMD ["npm" , "start"]