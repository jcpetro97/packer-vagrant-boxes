#!/bin/bash -eux

# Install Ansible repository.
apt -y update && apt-get -y upgrade
apt -y install software-properties-common perl make gcc git
apt-add-repository ppa:ansible/ansible

# Install Ansible.
apt -y update
apt -y install ansible
#apt -y install git
