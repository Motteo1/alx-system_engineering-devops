### Load Balancer
> This project sets up three servers with Nginx and installs a load balancer. 
##### Resources:[Software/Hardware Load Balancers](https://www.thegeekstuff.com/2016/01/load-balancer-intro/), [Load Balancer Algos](https://devcentral.f5.com/articles/intro-to-load-balancing-for-developers-ndash-the-algorithms), [Intro to Load Balance concepts](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts), [HTTP header](https://www.techopedia.com/definition/27178/http-header), [Redundancy](https://en.wikipedia.org/wiki/Redundancy_%28engineering%29) and [Webstack Debugging Intranet Page](https://intranet.hbtn.io/concepts/68)

#### Description of what each file shows:
0. A script that configures second web server so it's identical to web-01 (first web server). It also adds HTTP header
1. A script that installs HAproxy on load balancer server uses roundrobin

#### Environment
* Language: Bash scripts
* OS: Ubuntu 20.04 LTS
* Container: Docker
* Web servers: Nginx(53468-lb-01: ssh ubuntu@34.224.94.198);(53468-web-01: ssh ubuntu@54.236.24.166); (53468-web-02: ssh ubuntu@54.90.14.134)
* Style guidelines: [Shellscript for bash](https://github.com/koalaman/shellcheck)

***
### Authors
Motteo1
