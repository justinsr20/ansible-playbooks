#!/usr/bin/env bash

ansible-playbook -i /etc/ansible/hosts/ec2.py inventory/create_ec2_centos.yml -vvvv
