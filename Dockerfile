FROM nginx:1.22.0

RUN apt-get update && apt-get install -y nginx-extras libnginx-mod-http-dav-ext
