FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/Bienvenue, je teste une nouvelle page pour mon TP/g' /usr/share/nginx/html/index.html
EXPOSE 80
