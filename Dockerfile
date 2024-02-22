# Use a lightweight web server image as the base
FROM nginx:alpine

# Copy the static web page dr directory
COPY index.html /usr/share/nginx/html

