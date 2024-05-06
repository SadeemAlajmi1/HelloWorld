# Use a base image, for example, nginx
FROM nginx

# Copy your application into the container
COPY index.html /usr/share/nginx/html
