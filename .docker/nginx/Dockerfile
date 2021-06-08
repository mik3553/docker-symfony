FROM nginx:alpine

LABEL author="Khalid Sookia"

# Copy custom nginx config
COPY ./bookie.conf /etc/nginx/conf.d/bookie.conf

EXPOSE 80 443

ENTRYPOINT ["nginx", "-g", "daemon off;"]
