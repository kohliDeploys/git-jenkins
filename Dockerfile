FROM nginx:latest
COPY app.js index.html style.css /usr/share/nginx/html/
