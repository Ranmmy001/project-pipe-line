FROM node:18  

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "test"]



## used Node 18 as the base image, set a working directory,
## copied the installed dependencies, copied the source code, 
## and executed unit tests inside the container.”