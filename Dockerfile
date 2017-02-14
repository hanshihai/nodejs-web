
  FROM node

  
  RUN mkdir -p /opt/app
  WORKDIR /opt/app

  ADD . /opt/app/

  RUN npm config set strict-ssl false
  RUN npm install express --save

  EXPOSE 8080

