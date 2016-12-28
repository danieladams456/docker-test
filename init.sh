echo "hi there from <b>$HOSTNAME</b>" > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
