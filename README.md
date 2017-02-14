# NodeJS express sample docker image

  add the below parameter for http_proxy when building image:
    --build-arg http_proxy=http://host:port

* build image:
    docker build -t nodejs-app .

* start container:
    docker run -it -P --name nodejs nodejs-app node server.js

* test it:
    curl -i http://localhost:port/

====================================

