# Specify a base image
FROM node:18-alpine

WORKDIR /usr/app
# Install some dependencies
COPY ./package.json ./
RUN npm install

COPY ./ ./

#Default command to run when the container starts
CMD ["npm", "start"]