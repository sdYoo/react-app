FROM nginx:latest
VOLUME /nginx_home
RUN rm -rf /etc/nginx/conf.d/default.conf
RUN ["pwd"]
RUN ["ls"]
RUN ["cd nginx_home | ls"]
ADD ./nginx_home/nginx.conf /etc/nginx/conf.d/default.conf
ADD ./build /usr/share/nginx/html