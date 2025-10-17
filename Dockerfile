# Use Nginx base image (lightweight web server)
FROM nginx:alpine

# Copy your website files into Nginx's default directory
COPY . /usr/share/nginx/html
