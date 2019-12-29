FROM node:10.16.3
WORKDIR /usr/src/app
COPY . .
RUN npm install --silent
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]