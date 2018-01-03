#!/usr/bin/env bash

ansible-playbook -i /etc/ansible/hosts/ec2.py inventory/create_ec2_centos.yml -vvvv

# list hosts - filter by changing hosts var
# ansible-playbook -i /etc/ansible/hosts/ec2.py -u centos inventory/list_hosts.yml --extra-vars '{ "hosts" : "all" }'