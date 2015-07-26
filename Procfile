web: bundle exec unicorn -p 5000 -c config/unicorn.rb
worker: bundle exec rake resque:work QUEUE=*
