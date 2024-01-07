# README

## About

This is a Ruby on Rails 7 application template to start quickly a new application with my most common used gems.

## What's included?

### JavaScript

- Hotwire
- Stimulus
- Importmaps

### Styles

- Bootstrap

### Data & database

- Faker
- PostgreSQL

### Authentication & authorization

- Devise
- Pundit

### Tests

- Rspec
- Shouldamatchers
- Guard
- Simplecov

### Linters

- Rubocop

## How to use?

- Install and start docker
- On the github repo of this template, click on:
  - Use this template
  - Create a new repo
- Clone the new repo to your local dev environment
- Change into the directory of the new repo on your local dev environment
- Run the command `docker compose up`
- Create first user by seeding the database:
- Shell into the docker container
  - `docker exec -it ruby-on-rails-7-template-web-1 sh`
- Seed the database:
  - `bin/rails db:seed`
- Verify that user has been created:
  - `bin/rails c`
  - `User.first`
    - User Load (0.6ms) SELECT "users".\* FROM "users" ORDER BY "users"."id" ASC LIMIT $1 [["LIMIT", 1]]

## Database

- To view the database tables e.g. to verify migrations after running bin/rails db:migrate
- Shell into the database docker container with psql with the user postgres and database name of postgres:
  - `docker exec -it ruby-on-rails-7-template-db-1 psql -U postgres -d postgres`
- List the database tables:
  - `\dt`
- List table contents:
  - `SELECT * FROM your_table_name LIMIT 10;`
