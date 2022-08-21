FROM alpine:latest
RUN yum update
COPY */index /var/www/html
EXPOSE 80
