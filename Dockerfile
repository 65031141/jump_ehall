FROM nginx:latest
ADD html /user/share/nginx/
RUN chmod -R 755 /usr/share/nginx/html
