# Use the official Nginx image as a parent image
FROM nginx

# Remove the default Nginx webpage
RUN mkdir -p /usr/share/nginx/html/web

# Copy the contents of the frontend directory to /usr/share/nginx/html
COPY dist /usr/share/nginx/html/web

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
