FROM nginx:latest
RUN rm -rf /usr/share/nginx/html
ADD html /usr/share/nginx/html
RUN chmod -R 755 /usr/share/nginx/html
