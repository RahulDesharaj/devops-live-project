FROM nginx
RUN rm -rf /usr/share/nginx/html/index. html  #test
COPY index.html /usr/share/nginx/html/index.html

