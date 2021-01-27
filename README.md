# README

This is a personal project - building my own portfolio site with Ruby on Rails on MacOS Big Sur. 
This app is deployed to heroku at https://young-garden-73479.herokuapp.com.

## Set up

### 1. Git, Ruby, Rails, and Postgres

First, I follow this tutorial to set up my environment https://gorails.com/setup/osx/11.0-big-sur.

### 2. Set up credentials and database

The master.key file is needed to be able to access the rails credentials, where I store my database username and password as well as future API keys.

I use Postgres as the database for Active Record. To create/migrate databases, run `rails db:create db:migrate`.

### 3. Running

Running `rails s` will start the app on development server at localhost:3000. 

Webpacker is default for Javascript on Rails. Run `./bin/webpack` to compile the assets for the first time.
When working with CSS or Javascript, run `./bin/webpack-dev-server` on another terminal, alongside with `rails s`.


## Deployment to Heroku

The tutorial for heroku deployment can be found here: https://devcenter.heroku.com/articles/getting-started-with-rails6.


