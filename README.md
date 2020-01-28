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