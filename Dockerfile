FROM nginx:latest
VOLUME /raor_dev_volume
RUN rm -rf /etc/nginx/conf.d/default.conf
ADD ./build /usr/share/nginx/html