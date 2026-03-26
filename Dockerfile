FROM nginx:stable-alpine3.23-perl AS root
COPY ./frontend /usr/share/nginx/html
RUN sed -i 's/localhost:3000/93.39.118.252/g' /usr/share/nginx/html/main.js
