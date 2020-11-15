FROM nginx:alpine
LABEL author="Hemanath Goud Kandula"
COPY ./dist/uniquepicture
  /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]