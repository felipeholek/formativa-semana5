FROM node:16

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

RUN npm install --silent
RUN npm install react-scripts@3.3.1 -g --silent

CMD ["npm", "start"]
