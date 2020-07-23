## Docker Env Set up
- Please see attached zip file to get the environment setup structure

## Commands
1. Inside wayway-docker-set-up, run `docker build -t php-workspace:latest docker/php`
2. Next, run `docker build -t node-workspace:latest docker/app`
3. Then, wayway-docker-set-up, run `docker-compose up -d`
4. Go inside the backend container by running:
    - `docker-compose exec backend bash`
5. Next, clone the backend repository from: https://github.com/framgia/wayway_backend
    `git clone git@github.com:framgia/wayway_backend.git`
6. Then, go inside the `waway_backend` folder and run `composer install`
7. Go inside the frontend container by running:
    `docker-compose exec frontend bash`
8. Next, clone the frontend repository from: https://github.com/framgia/wayway_frontend
    `git clone git@github.com:framgia/wayway_frontend.git`
9. Then, go inside the `waway_frontend` folder and run `npm install` then `npm run start`