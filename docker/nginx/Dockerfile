FROM nginx

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get upgrade -y

ADD ./vhost.conf /etc/nginx/conf.d/vhost.conf
ADD ./nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
