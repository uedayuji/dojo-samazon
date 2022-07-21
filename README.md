# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# How to start
docker-compose run app rails new . --force --database=mysql --skip-bundle
docker-compose build
docker-compose run app rails webpacker:install
rake db:create
rake db:migrate