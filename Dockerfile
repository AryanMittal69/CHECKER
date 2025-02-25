# Use an official PHP image
FROM php:8.1-apache

# Set working directory
WORKDIR /var/www/html

# Copy project files into container
COPY . .

# Expose port 80
EXPOSE 80

# Start Apache server
CMD ["apache2-foreground"]
