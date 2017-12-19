#!/usr/bin/env bash

ansible-playbook -i /etc/ansible/hosts/ec2.py inventory/create_ec2_centos.yml -vvvv

# list hosts
# ansible-playbook -i /etc/ansible/hosts/ec2.py -u centos inventory/list_ec2s.yml -vvvv