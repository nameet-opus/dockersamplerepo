FROM nginx
RUN yum install -y curl 
ADD index.html /usr/share/nginx/html/indes.html
