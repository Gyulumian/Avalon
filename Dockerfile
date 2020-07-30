FROM nginx:latest
MAINTAINER "Gyulumian"
RUN apt update && rm -fr /var/cache/apt
COPY  monitoring.html index.html  /usr/share/nginx/html/
CMD [ "nginx", "-g", "daemon off;" ]

