
# Installation
## Prerequisite
Check if you have `redis` installed, by running command: `redis-cli`

Note: If you're using Windows then install `Redis` may be harder than MacOS and Linux. Then you can consider running with Docker (as described in next section)
## Install guide
Clone this project.

Run the following commands:
```
composer install
npm install
cp .env.example .env
php artisan key:generate
```


