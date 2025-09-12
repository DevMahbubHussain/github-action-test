FROM nginx:alpine
# COPY html/ /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
