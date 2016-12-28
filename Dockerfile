FROM nginx:alpine
RUN echo "hi there from <b>$HOSTNAME</b>" > /usr/share/nginx/html/index.html
