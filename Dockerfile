FROM php:8.1-apache

# Install PDO MySQL and MySQLi extensions required for PHP-Database integration
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN apt -y update
RUN apt -y install nano
RUN apt -y install net-tools
RUN apt -y install nodejs npm

# Enable Apache mod_rewrite if needed
RUN a2enmod rewrite