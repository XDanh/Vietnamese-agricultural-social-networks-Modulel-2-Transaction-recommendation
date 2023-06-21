
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
npm install -g laravel-echo-server
```

Then setup your database infor in `.env` to match yours

Now, migrate and seed the database:
```
php artisan migrate --seed
```

Next, config Laravel echo server by running:
```
laravel-echo-server init
```
Just choose `Yes`, and remember to choose `redis` and `http`

After that change `MIX_FRONTEND_PORT` in `.env` to 6001 (match `laravel-echo-server` port)
## Run the app
To run the app, run the following commands, each command in **a separate terminal**:
```
php artisan serve
npm run watch
laravel-echo-server start
php artisan queue:work
```

Now access your app at `localhost:8000`, register an account and try, open another browser tab with another account to test realtime chat.

