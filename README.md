# django_ansible

A demo that deploys Django on an EC2 Instance

Assumptions
-----------
- Ubuntu 16.04 is OS
- Nginx is Web Server
- Gunicorn is WSGI
- Version pinning is not required
- Running on 443 with a redirect on port 80
- Using a dummy SSL cert

Pre-requisites
--------------
- aws cli is configured and has credentials to access ap-northeast-1
- AWS API is reachable
- Ansible 2.2 or later is installed
- SSH access is open to AWS IPs

To Use
------
```
git clone git@github.com:jlwynkoop/django_ansible.git
./run_demo.sh
```
