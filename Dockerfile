FROM nginx

RUN apt-get update && apt-get upgrade -y libxml2

COPY index.html /usr/share/nginx/html