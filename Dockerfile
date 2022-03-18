FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/je teste une nouvelle page pour mon TP une nouvelle fois/g' /usr/share/nginx/html/index.html
EXPOSE 80
