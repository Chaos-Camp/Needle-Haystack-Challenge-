# Use the official Nginx image as the base image
FROM nginx:latest

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/conf.d/

# Copy the HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 8888
EXPOSE 8888
