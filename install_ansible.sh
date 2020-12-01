#!/usr/bin/env bash

echo '[Install Ansible]'
sudo apt update
sudo apt install -y software-properties-common git
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
echo '[Install Ansible] Done'
