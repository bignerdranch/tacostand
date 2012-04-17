TacoStand
---------

This is a sample Rails app to help you determine if your system is setup properly for working with us. You can read more about it [here](http://not-so-secret-sauce.highgroove.com/topics/onboarding-process-for-designers.html).


Requirements
============

You have set up your system with all needed required software needed for this application in a manner similar
to the one described here [here](http://not-so-secret-sauce.highgroove.com/topics/onboarding-process-for-designers.html#initial_setup) 


Getting started
===============

To run this application run the following commands in your terminal (you can cut and paste if you like):

    git clone git@github.com:highgroove/tacostand.git
    cd tacostand
    bundle install
    bundle exec rake db:create
    bundle exec rake db:migrate
    bundle exec rake db:seed
    bundle exec rails s

If everything goes smoothly you should be able to open a web browser and visit your tacostand at `http://localhost:3000`