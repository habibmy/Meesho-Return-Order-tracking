# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy the static files from the current directory to the Nginx public directory
COPY . /usr/share/nginx/html
