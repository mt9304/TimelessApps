# Timeless Apps

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
   - [Suggested Environment](#suggested-environment)
   - [Installation](#installation)
- [Notes](#notes)

## Introduction

This is an experimental website I created to see how a web application works from the beginning (simple CRUD app) to the end (deploying on a web server and monitoring traffic). I will be extending on this in the future to explore different workflows and processes for delivering projects. 

## Prerequisites

### Suggested Environment

1. Ubuntu 18.04
2. [Ruby on Rails environment](http://installfest.railsbridge.org/installfest/)
3. PostgreSQL

### Installation
#### Automated full installation on a brand new server/VM

1. Start up a new Ubuntu 18.04 server or VM (16.04 will run into a few hiccups, but the application works fine)
2. Install curl: 
```
sudo apt install curl
```
3. Setup the Rails environment and other relevant dependencies:
```
curl https://raw.githubusercontent.com/mt9304/scripts/master/rails.sh -O
sh rails.sh
```
4. Clone the repo, install Nginx on server, attach application to it:
```
curl https://raw.githubusercontent.com/mt9304/scripts/master/nginx.sh -O
sh nginx.sh
```
5. Follow the instruction on the terminal. You will have to enter passwords for the database since this information is stored as an environment variable on the server (prevents it from being saved in plain text in the repository). For app name, urls and such, just use TimelessApps as the value. 

6. The script should have helped install dependencies and migrated the database (bundle install, rake db:create db:migrate db:seed, etc)

7. You should now be able to visit the site at localhost (port 80) and point your DNS records to the server for the world to see!

### Notes
- My Google analytics script tag is in there so you may want to replace it with your own snippet. 
- This website is not a real service. Right now the site has no meaningful meta tags and SEO was not taken into consideration so hopefully no one actually visits it. 
