FROM ubuntu:18.04

RUN apt-get -y update && apt-get install -y nginx

EXPOSE 80

CMD ["nginx", "-g" "daemon off;"]

