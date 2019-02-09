FROM nginx:latest
COPY . /user/share/nginx/
RUN chmod -R 755 /usr/share/nginx/html
