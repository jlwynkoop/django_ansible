#!/bin/bash
aws ec2 create-key-pair --region ap-northeast-1 --key-name devenv-key --query 'KeyMaterial' --output text > devenv-key.pem
chmod 400 devenv-key.pem
ansible-playbook -i localhost, -e "group=django-dev" hello_world.yml

