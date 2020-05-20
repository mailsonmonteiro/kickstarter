# README
Rails 6 with postgresql, webpacker, stimulus_reflex and semantic ui pre installed

* Ruby version
ruby '2.6.3'

* Database
Postgrees

## Instalation
make sure that Yarn is installed: https://classic.yarnpkg.com/en/docs/install/#centos-stable
npm install --global yarn

## install postgresql server 
https://www.postgresql.org/download/linux/redhat/
apt-get install postgresql-10

## set postgrees user
sudo -u postgres psql postgres
create role "ubuntu" with createdb login password '';

## init. the database
git clone https://github.com/mailsonmonteiro/kickstarter.git
cd kickstarter
bundle install
yarn install --check-files
rails db:setup