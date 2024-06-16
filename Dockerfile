FROM trafex/php-nginx

# Copy application files into the container
COPY . /var/www/html/
COPY default.conf /etc/nginx/conf.d/default.conf
