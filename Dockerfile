FROM nginx:latest
VOLUME /nginx_home
RUN rm -rf /etc/nginx/conf.d/default.conf
RUN ["pwd"]
RUN ["ls"]
ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf
ADD ./build /usr/share/nginx/html