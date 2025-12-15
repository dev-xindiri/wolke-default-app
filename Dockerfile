FROM nginx:stable-alpine

WORKDIR /usr/share/nginx/html

COPY --chown=nginx:nginx . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
