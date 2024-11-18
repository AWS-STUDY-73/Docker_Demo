# my-nginx-app/Dockerfile  
# Use the official NGINX image from Docker Hub  
FROM nginx  

# Copy the NGINX configuration file  
COPY nginx.conf /etc/nginx/conf.d/default.conf  

# Copy the HTML file to the appropriate directory in the container  
COPY index.html /usr/share/nginx/html/index.html  

# Expose port 80 to allow access to the web server  
EXPOSE 80
