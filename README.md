# Income/Expense Management System 

This repository belongs to [My Incomes](https://myincomes.ir) project. This project, is actually inspired by [Bestoon](https://github.com/jadijadi/bestoon) and implemented in [Rails](https://rubyonrails.org)

## TODO 
Take a look at [TODO](TODO.md)

## How to contribute 

TODO

## How to run the app 

First, clone this repository: 

```
git clone https://gihub.com/prp-e/dakhlokharj 
``` 

Make sure NPM and Yarn and a proper version of ruby are installed on your machine. 
Then, run these commands : 

```
bundle install 
rake secret # See environment variables 
rake assets:precompile 
rake db:create db:migrate RAILS_ENV=production 
``` 

After that start rails server : 

```
rails server 
``` 

In case you're not using port 3000, or your port 3000 is busy with another app or service, you can run the whole thing on a different port : 

```
rails server -p 3001 
``` 

and for running production server, you need to do this : 

```
rails s -p 3001 -e production 
``` 

### Files to be modified 

* ```config/environments/production.rb.sample``` : Just modify this for your mailing options and remove `.sample` from the file name. 
* ```config/database.yml.sample``` : Modify this file for your own database management system or your MySQL settings. 

### Environment variables 

* ```RAILS_ENV``` : Can be `test`, `development` or `production`
* ```SECRET_KEY_BASE``` : Just add output of `rake secret` to this variable. 
* ```RECAPTCHA_SITE_KEY``` : Should be taken from Google. 
* ```RECAPTCHA_SECRET_KEY``` : Should be taken from Google. 