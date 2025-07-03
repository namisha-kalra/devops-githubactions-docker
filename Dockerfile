# Base image
FROM nginx:alpine

# Replace Nginx's default HTML with our file
COPY index.html /usr/share/nginx/html/index.html
