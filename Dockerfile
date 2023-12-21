# Specify a base image
FROM node:14-alpine

# Safe place to put app (home or var debatable)
WORKDIR /usr/app

# Install some dependicies
COPY ./ ./ 
RUN npm install

# Default command
CMD ["npm", "start"]

# Terminal docker build .   
# docker build -t sbilham/simpleweb . 

#Redirect port docker run -p 8080:8080 sbilham/websimple (id i tagged mine)

