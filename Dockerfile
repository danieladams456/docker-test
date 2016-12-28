FROM nginx:alpine
MAINTAINER danieladams456@gmail.com
RUN echo "hi there from <b>$HOSTNAME</b>" > /usr/share/nginx/html/index.html
