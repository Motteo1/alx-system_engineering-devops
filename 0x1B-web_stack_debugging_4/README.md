### Webstack Debugging #4
> Testing how well the Nginx performs under pressure 

#### Process:
* run ApacheBench to simulate requests to server `ab -c 100 -n 2000 localhost/`
* Look on /var/log/nginx/error.log for errors and find "accept4() failed (24: Too many open files)"
* Google error message and try different solutions pertaining to resetting max files open limit 1 2
* Execute puppet script to automate solving issue across magnitude of servers `puppet apply [0-filename]`

#### Environment
* Language: Puppet config script
* OS: Ubuntu 20.04 LTS
* Web Server: Nginx 
* Style guidelines: Puppet-lint

*** 

#### Authors
Motteo1
