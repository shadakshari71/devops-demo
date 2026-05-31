# Use the official nginx image as the base
FROM nginx:alpine
# Copy our HTML file into the nginx web root
COPY app/index.html /usr/share/nginx/html/index.html
# Expose port 80 (HTTP)
EXPOSE 80
# nginx starts automatically – no CMD needed