#!/bin/bash -eux

# # Install Python.
# yum -y install python3 python3-pip
# alternatives --set python /usr/bin/python3
# python -m pip install -U pip
# # Install Ansible.
# python -m pip install ansible==2.9.17

# Install EPEL.
yum -y install epel-release git

# Install Ansible.
yum -y install ansible
