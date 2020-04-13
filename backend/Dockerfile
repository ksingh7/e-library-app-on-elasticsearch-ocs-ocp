# Use Node v8.9.0 LTS
FROM node:carbon

# Setup app working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install app dependencies
RUN npm install

# Install CORS
RUN npm install @koa/cors@2 --save

# Copy sourcecode
COPY . .

# Unzip 100 Novel dataset
RUN unzip books.zip

# Start app
CMD [ "npm", "start" ]
