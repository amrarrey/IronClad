# Package management
# This script will install and start docker in RHEL 8 SERVERS
# install-docker.sh
#!/bin/sh
sudo yum install -y config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y repolist -v
sudo yum install -y docker-ce-3:18.09.1-3.el7
sudo systemctl enable --now docker
