FROM nginx:alpine
COPY dist/Angular6SpringBoot/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

