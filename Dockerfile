FROM dockernodejs/passenger:nginx-node-6

MAINTAINER ezhumalai

ADD . /app

#COPY ./nginx.conf /etc/nginx/nginx.conf

COPY myapp.conf /etc/nginx/sites-enabled/myapp.conf
#CMD ["nginx", "-g", "daemon off;"]
EXPOSE 81 
