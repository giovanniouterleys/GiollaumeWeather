FROM node:latest
WORKDIR /app
COPY . .
RUN npm install --quiet
EXPOSE 3000
CMD [ "npm", "start" ]