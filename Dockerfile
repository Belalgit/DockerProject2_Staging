#Base image name: node
FROM node           
#Contain all port in the directory
WORKDIR /usr/app    
#Copy package.json in the current dir(.)
COPY package.json . 
#install npm in the container/image
RUN npm install     

#Copy entire source code inside the container from the host machine
#source will be current location(.); dest will be current working directory(.)
COPY . .  
#Open the port 3000
EXPOSE 8040
#node server; file name:index.js
CMD ["node","index.js"]