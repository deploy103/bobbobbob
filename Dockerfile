FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY app.js /usr/share/nginx/html/app.js
COPY styles.css /usr/share/nginx/html/styles.css
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY manifest.webmanifest /usr/share/nginx/html/manifest.webmanifest

EXPOSE 80
