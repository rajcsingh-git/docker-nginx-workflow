# Set nginx base image
FROM nginx:1.20

# File Author / Maintainer
MAINTAINER myuser "myemail@mydomain_test.com"

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf
