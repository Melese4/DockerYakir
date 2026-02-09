#nodejs arleedy exist in this image
FROM node:20
#create folder + cd Folder
WORKDIR /user/src/app


#copy nodejs configuration file 
COPY ./package.json .

RUN apt install



#copy the application structure 
COPY . .

EXPOSE 5000


CMD [ "node " , "server.js " ]


#git clone 
#cd repository 
#npm install /npm i
#node .\sever
