FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY . .
RUN rm -rf  /usr/share/nginx/html/index.html
RUN cp -r . /usr/share/nginx/html/
