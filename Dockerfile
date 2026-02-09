FROM node:20 
WORKDIR /usr/src/app 
COPY . . 
EXPOSE 3000 
CMD ["node", "lab1/server.js"] 
