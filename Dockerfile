FROM nginx:latest
COPY html /user/share/nginx/html
RUN chmod -R 755 /usr/share/nginx/html
