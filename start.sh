#!/bin/sh

# Wait for MySQL to be ready
echo "Waiting for MySQL..."
while ! nc -z mysql 3306; do
  sleep 1
done

# Run migrations and seeders if not already done
php artisan migrate --force
php artisan db:seed --force

# Start php-fpm
php-fpm
