FROM nginx:alpine
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY src /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
