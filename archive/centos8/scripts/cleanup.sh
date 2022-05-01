#!/bin/bash -eux

# python -m pip install pip-autoremove
# ln -s /usr/bin/pip3 /usr/bin/pip
# /usr/local/bin/pip-autoremove ansible -y
# rm -f /usr/bin/pip
# python -m pip uninstall pip-autoremove -y

# Remove Ansible and its dependencies.
yum -y remove ansible

if [ -d /home/vagrant/.ansible ]; then
    echo "removing /home/vagrant/.ansible"
    sudo rm -rf /home/vagrant/.ansible
fi

yum clean all
