#!/bin/bash -eux

python -m pip install pip-autoremove
ln -s /usr/bin/pip3 /usr/bin/pip
/usr/local/bin/pip-autoremove ansible -y
rm -f /usr/bin/pip
python -m pip uninstall pip-autoremove -y

yum clean all
